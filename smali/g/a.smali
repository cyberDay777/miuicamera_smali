.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/a;->a:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lg/a;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lg/a;->b:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lg/a;->a:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget-object v2, Lg/a;->b:[B

    aget-byte v0, v0, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lg/a;->b:[B

    const/16 v1, 0x9

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x3

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static final a([B)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x3

    array-length v7, p0

    sget-object v8, Lg/a;->a:[B

    const v9, 0x3f000

    const/high16 v10, 0xfc0000

    if-gt v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int v7, v4, v10

    shr-int/lit8 v7, v7, 0x12

    add-int/lit8 v10, v5, 0x1

    aget-byte v7, v8, v7

    aput-byte v7, v2, v5

    and-int v5, v4, v9

    shr-int/lit8 v5, v5, 0xc

    add-int/lit8 v7, v10, 0x1

    aget-byte v5, v8, v5

    aput-byte v5, v2, v10

    and-int/lit16 v5, v4, 0xfc0

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v7, 0x1

    aget-byte v5, v8, v5

    aput-byte v5, v2, v7

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v9, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v2, v9

    move v4, v6

    goto :goto_0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v4

    const/4 v3, 0x1

    const/16 v6, 0x3d

    if-ne v0, v1, :cond_1

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v4, v3

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    and-int v0, p0, v10

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v2, v5

    and-int v0, p0, v9

    shr-int/lit8 v0, v0, 0xc

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v2, v1

    and-int/lit16 p0, p0, 0xfc0

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 v0, v3, 0x1

    aget-byte p0, v8, p0

    aput-byte p0, v2, v3

    aput-byte v6, v2, v0

    goto :goto_1

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int v0, p0, v10

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v2, v5

    and-int/2addr p0, v9

    shr-int/lit8 p0, p0, 0xc

    add-int/lit8 v0, v1, 0x1

    aget-byte p0, v8, p0

    aput-byte p0, v2, v1

    add-int/lit8 p0, v0, 0x1

    aput-byte v6, v2, v0

    aput-byte v6, v2, p0

    :cond_2
    :goto_1
    return-object v2
.end method
