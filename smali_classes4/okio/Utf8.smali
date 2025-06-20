.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const/16 v2, 0x7f

    if-gt v2, p0, :cond_1

    const/16 v2, 0xa0

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILql/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lql/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lel/m;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    invoke-interface {p3, v1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-interface {p3, v1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_3

    invoke-interface {p3, v1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final process3Utf8Bytes([BIILql/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lql/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lel/m;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gt p2, v0, :cond_3

    invoke-interface {p3, v3}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v4

    if-le p2, p1, :cond_2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v1, :cond_0

    move v2, v4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v4

    :cond_3
    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p1, p0, p1

    and-int/lit16 v6, p1, 0xc0

    if-ne v6, v1, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    if-nez v6, :cond_5

    invoke-interface {p3, v3}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    invoke-interface {p3, v3}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_7
    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_8

    invoke-interface {p3, v3}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const p1, 0xd800

    if-gt p1, p0, :cond_9

    const p1, 0xe000

    if-ge p0, p1, :cond_9

    move v2, v4

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {p3, v3}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final process4Utf8Bytes([BIILql/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lql/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lel/m;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    const v4, 0xfffd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-gt p2, v0, :cond_6

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_5

    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v2, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p1, v1

    if-le p2, p1, :cond_4

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v2, :cond_2

    move v3, v5

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v5

    :cond_6
    aget-byte p2, p0, p1

    add-int/lit8 v7, p1, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v2, :cond_7

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    if-nez v8, :cond_8

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_8
    add-int/2addr p1, v1

    aget-byte p1, p0, p1

    and-int/lit16 v8, p1, 0xc0

    if-ne v8, v2, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    if-nez v8, :cond_a

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_a
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v2, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    if-nez v0, :cond_c

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_c
    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v7, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_d

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const p1, 0xd800

    if-gt p1, p0, :cond_e

    const p1, 0xe000

    if-ge p0, p1, :cond_e

    move v3, v5

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_10

    invoke-interface {p3, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 p0, 0x4

    return p0
.end method

.method public static final processUtf16Chars([BIILql/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lql/l<",
            "-",
            "Ljava/lang/Character;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_24

    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/16 v8, 0x80

    const/4 v9, 0x0

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v3, 0x1

    if-gt v1, v5, :cond_3

    :goto_2
    int-to-char v4, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move v7, v11

    goto :goto_6

    :cond_3
    aget-byte v5, v0, v5

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v8, :cond_4

    move v9, v11

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit16 v5, v5, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v8, :cond_6

    int-to-char v4, v10

    goto :goto_4

    :cond_6
    int-to-char v4, v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    const/4 v7, 0x2

    :goto_6
    add-int/2addr v3, v7

    goto :goto_0

    :cond_8
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xe000

    const v13, 0xd800

    const/4 v14, 0x3

    if-ne v5, v6, :cond_13

    add-int/lit8 v5, v3, 0x2

    if-gt v1, v5, :cond_a

    int-to-char v4, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_9

    move v9, v11

    :cond_9
    if-nez v9, :cond_7

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v8, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v9

    :goto_7
    if-nez v15, :cond_c

    int-to-char v4, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    aget-byte v5, v0, v5

    and-int/lit16 v15, v5, 0xc0

    if-ne v15, v8, :cond_d

    move v8, v11

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    if-nez v8, :cond_e

    int-to-char v4, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_9
    int-to-char v4, v10

    :goto_a
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-gt v13, v4, :cond_10

    if-ge v4, v12, :cond_10

    move v9, v11

    :cond_10
    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    int-to-char v4, v4

    goto :goto_a

    :cond_12
    :goto_b
    move v7, v14

    goto :goto_6

    :cond_13
    shr-int/lit8 v5, v4, 0x3

    if-ne v5, v6, :cond_23

    add-int/lit8 v5, v3, 0x3

    if-gt v1, v5, :cond_17

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_14

    move v4, v11

    goto :goto_c

    :cond_14
    move v4, v9

    :goto_c
    if-nez v4, :cond_15

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_16

    move v9, v11

    :cond_16
    if-nez v9, :cond_12

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v8, :cond_18

    move v15, v11

    goto :goto_d

    :cond_18
    move v15, v9

    :goto_d
    if-nez v15, :cond_19

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v8, :cond_1a

    move v7, v11

    goto :goto_e

    :cond_1a
    move v7, v9

    :goto_e
    if-nez v7, :cond_1b

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xc0

    if-ne v7, v8, :cond_1c

    move v7, v11

    goto :goto_f

    :cond_1c
    move v7, v9

    :goto_f
    if-nez v7, :cond_1d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const v7, 0x381f80

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_1f

    :cond_1e
    :goto_10
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    if-gt v13, v4, :cond_20

    if-ge v4, v12, :cond_20

    move v9, v11

    :cond_20
    if-eqz v9, :cond_21

    goto :goto_10

    :cond_21
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_22

    goto :goto_10

    :cond_22
    if-eq v4, v10, :cond_1e

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_23
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILql/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lql/l<",
            "-",
            "Ljava/lang/Byte;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v2

    if-gez v2, :cond_1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v2

    if-gez v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const v3, 0xe000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v0, :cond_3

    if-ge v0, v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    const/16 v6, 0x3f

    if-nez v2, :cond_4

    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v6

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const v2, 0xdbff

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v2

    if-gtz v2, :cond_7

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xdc00

    if-gt v8, v7, :cond_5

    if-ge v7, v3, :cond_5

    move v4, v5

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    shl-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x35fdc00

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0xc

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static final processUtf8CodePoints([BIILql/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lql/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_23

    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/16 v8, 0x80

    const/4 v9, 0x0

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v3, 0x1

    if-gt v1, v5, :cond_3

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move v7, v11

    goto :goto_6

    :cond_3
    aget-byte v5, v0, v5

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v8, :cond_4

    move v9, v11

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit16 v5, v5, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v8, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    const/4 v7, 0x2

    :goto_6
    add-int/2addr v3, v7

    goto :goto_0

    :cond_8
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xe000

    const v13, 0xd800

    const/4 v14, 0x3

    if-ne v5, v6, :cond_13

    add-int/lit8 v5, v3, 0x2

    if-gt v1, v5, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_9

    move v9, v11

    :cond_9
    if-nez v9, :cond_7

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v8, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v9

    :goto_7
    if-nez v15, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    aget-byte v5, v0, v5

    and-int/lit16 v15, v5, 0xc0

    if-ne v15, v8, :cond_d

    move v8, v11

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    if-nez v8, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-gt v13, v4, :cond_10

    if-ge v4, v12, :cond_10

    move v9, v11

    :cond_10
    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_12
    :goto_b
    move v7, v14

    goto :goto_6

    :cond_13
    shr-int/lit8 v5, v4, 0x3

    if-ne v5, v6, :cond_22

    add-int/lit8 v5, v3, 0x3

    if-gt v1, v5, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_14

    move v4, v11

    goto :goto_c

    :cond_14
    move v4, v9

    :goto_c
    if-nez v4, :cond_15

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v8, :cond_16

    move v9, v11

    :cond_16
    if-nez v9, :cond_12

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v8, :cond_18

    move v15, v11

    goto :goto_d

    :cond_18
    move v15, v9

    :goto_d
    if-nez v15, :cond_19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v8, :cond_1a

    move v7, v11

    goto :goto_e

    :cond_1a
    move v7, v9

    :goto_e
    if-nez v7, :cond_1b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xc0

    if-ne v7, v8, :cond_1c

    move v7, v11

    goto :goto_f

    :cond_1c
    move v7, v9

    :goto_f
    if-nez v7, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const v7, 0x381f80

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_1e

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_11
    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    if-gt v13, v4, :cond_1f

    if-ge v4, v12, :cond_1f

    move v9, v11

    :cond_1f
    if-eqz v9, :cond_20

    goto :goto_10

    :cond_20
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :goto_12
    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_d

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    const-wide/16 v1, 0x0

    :goto_3
    if-ge p1, p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_3

    add-long/2addr v1, v5

    goto :goto_8

    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const/4 v3, 0x2

    goto :goto_7

    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_9

    const v4, 0xdfff

    if-le v3, v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v0

    :goto_4
    const v9, 0xdbff

    if-gt v3, v9, :cond_8

    const v3, 0xdc00

    if-lt v8, v3, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    :goto_5
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_3

    :cond_9
    :goto_6
    const/4 v3, 0x3

    :goto_7
    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-wide v1

    :cond_b
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p0, p2, v0, p1}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p0, "beginIndex < 0: "

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
