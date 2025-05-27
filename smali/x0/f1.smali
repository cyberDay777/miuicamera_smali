.class public final Lx0/f1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/f1;->f:[Ljava/lang/String;

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    const-string v10, "22"

    const-string v11, "32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/f1;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lle/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lle/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lx0/f1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx0/f1;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx0/f1;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lx0/f1;->a:[Ljava/lang/String;

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    iget-object v0, p0, Lx0/f1;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lx0/f1;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object p0, p0, Lx0/f1;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lx0/f1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx0/f1;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lx0/f1;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lx0/f1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/f1;->b:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select_fnumber_by_beauty_lens_type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "1.4"

    return-object p0

    :cond_3
    const-string p0, "1.2"

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/f1;->b:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select_fnumber_by_cv_lens_type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v0, p0, Lx0/f1;->d:Z

    if-eqz v0, :cond_6

    iget p1, p0, Lx0/f1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/f1;->b:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select_fnumber_by_multi_zoom_type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx0/f1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_ultrawide_f_number"

    return-object p0

    :cond_0
    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final reInit(Le9/c;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Le9/d;->F(Le9/c;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v0, Lx0/f1;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    invoke-static/range {p1 .. p1}, Le9/d;->E(Le9/c;)F

    move-result v7

    iput v7, v0, Lx0/f1;->c:F

    :cond_0
    sget-object v7, Lp9/g;->w1:Lp9/f;

    invoke-virtual {v7}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "CameraCapabilities"

    if-nez v9, :cond_1

    const-string v7, "portraitBokehApertureAbilityMap\uff1a   PORTRAIT_BOKEH_APERTURE_ABILITY_MAP is null"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move v1, v10

    goto/16 :goto_6

    :cond_1
    iget-object v9, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_2

    const-string v7, "portraitBokehApertureAbilityValue is null"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    array-length v11, v7

    div-int/lit16 v11, v11, 0x84

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    array-length v11, v7

    div-int/lit16 v11, v11, 0x84

    new-array v11, v11, [F

    array-length v12, v7

    div-int/lit16 v12, v12, 0x84

    new-array v13, v12, [I

    array-length v14, v7

    div-int/lit16 v14, v14, 0x84

    new-array v14, v14, [I

    move v15, v10

    move/from16 v16, v15

    :goto_1
    array-length v8, v7

    if-ge v15, v8, :cond_3

    aget-byte v8, v7, v15

    aput v8, v13, v16

    add-int/lit16 v15, v15, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    move v15, v8

    move/from16 v16, v10

    :goto_2
    array-length v6, v7

    if-ge v15, v6, :cond_4

    aget-byte v6, v7, v15

    aput v6, v14, v16

    add-int/lit16 v15, v15, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    move v15, v10

    :goto_3
    array-length v10, v7

    if-ge v6, v10, :cond_5

    array-length v10, v7

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v11, v15

    add-int/lit16 v6, v6, 0x84

    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_5
    aget v15, v14, v4

    if-ge v10, v15, :cond_6

    mul-int/lit16 v15, v4, 0x84

    add-int/lit8 v15, v15, 0xc

    mul-int/lit8 v17, v10, 0x4

    add-int v15, v17, v15

    array-length v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v15, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    new-instance v1, Lx0/m1;

    aget v10, v11, v4

    invoke-direct {v1, v10, v6}, Lx0/m1;-><init>(FLjava/util/ArrayList;)V

    aget v6, v13, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    move-object v7, v9

    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lx0/f1;->e:Z

    sget-object v1, Lx0/f1;->f:[Ljava/lang/String;

    move/from16 v4, p3

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lx0/m1;->a(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx0/f1;->b:Ljava/lang/String;

    iput-object v1, v0, Lx0/f1;->a:[Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->F()La1/l;

    move-result-object v1

    iget-byte v1, v1, La1/l;->c:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx0/f1;->e:Z

    goto/16 :goto_d

    :cond_9
    move v4, v6

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lx0/m1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lx0/m1;->a(F)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lx0/f1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m1;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lx0/m1;->b:[Ljava/lang/String;

    :cond_b
    iput-object v1, v0, Lx0/f1;->a:[Ljava/lang/String;

    goto/16 :goto_d

    :cond_c
    const/16 v4, 0xab

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-ne v2, v4, :cond_13

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p1 .. p1}, Le9/d;->e2(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx0/f1;->d:Z

    invoke-static/range {p2 .. p2}, Lcom/android/camera/z2;->j0(I)F

    move-result v4

    iput v4, v0, Lx0/f1;->c:F

    invoke-static/range {p2 .. p2}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x6

    move v5, v4

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v2

    if-nez v6, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m1;

    goto :goto_a

    :cond_10
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m1;

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m1;

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, Lx0/m1;->a:Ljava/lang/String;

    iput-object v2, v0, Lx0/f1;->b:Ljava/lang/String;

    :cond_12
    iput-object v1, v0, Lx0/f1;->a:[Ljava/lang/String;

    goto :goto_d

    :cond_13
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Lx0/m1;->a(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lx0/f1;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mParentDataItem:Lle/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    iget v2, v0, Lx0/f1;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_15

    :goto_b
    const-string v3, "1.4"

    goto :goto_c

    :cond_15
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_16

    const-string v3, "2.0"

    goto :goto_c

    :cond_16
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_17

    const-string v3, "2.8"

    :cond_17
    :goto_c
    iput-object v3, v0, Lx0/f1;->b:Ljava/lang/String;

    iput-object v1, v0, Lx0/f1;->a:[Ljava/lang/String;

    :cond_18
    :goto_d
    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select_fnumber_by_cv_lens_type_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx0/f1;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select_fnumber_by_beauty_lens_type_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lx0/f1;->d:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lx0/f1;->c:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select_fnumber_by_multi_zoom_type_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
