.class public Lx0/q0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/String;

.field public e:[Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lx0/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    return-void
.end method


# virtual methods
.method public final c(Le9/c;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "0"

    :goto_1
    iput-object p3, p0, Lx0/q0;->d:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_3

    const/16 v0, 0xab

    if-eq p2, v0, :cond_3

    const/16 v0, 0xad

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xaf

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lx0/q0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object p2

    aget-object v0, p2, v2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Le9/d;->m(Le9/c;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lx0/q0;->b:Landroid/util/Range;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lx0/q0;->b:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Le9/d;->n(Le9/c;)F

    move-result p1

    iput p1, p0, Lx0/q0;->c:F

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v2, v3

    :goto_4
    array-length p1, p2

    if-ge v1, p1, :cond_6

    aget-object p1, p2, v1

    iget-object v3, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_5

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx0/q0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lx0/q0;->a:Z

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx0/q0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "getComponentValue: NPE"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408b8

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a71

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/b;
    .locals 10

    iget-object v0, p0, Lx0/q0;->e:[Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->u()I

    move-result v2

    iget v3, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v2, v3}, Lo9/a;->b(II)I

    move-result v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk6/e;->E(I)Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->m(Le9/c;)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v4, "getEvItems failed because of exposure range is null"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    int-to-float v0, v0

    invoke-static {v2}, Le9/d;->n(Le9/c;)F

    move-result v4

    mul-float/2addr v4, v0

    int-to-float v0, v3

    invoke-static {v2}, Le9/d;->n(Le9/c;)F

    move-result v3

    mul-float/2addr v3, v0

    new-instance v0, Landroid/icu/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v0, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v6}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    invoke-static {v2}, Le9/d;->n(Le9/c;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    :goto_1
    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v6, v3

    cmpg-float v6, v4, v6

    if-gez v6, :cond_5

    float-to-double v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v6, "0"

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    const-string v7, "+"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    new-instance v8, Lcom/android/camera/data/data/b;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/b;

    iput-object v0, p0, Lx0/q0;->e:[Lcom/android/camera/data/data/b;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_manual_exposure_value_key_"

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_qc_camera_cinematic_exposure_value_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_camera_street_exposure_value_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0

    :cond_3
    const-string p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0

    :cond_4
    const-string p0, "pref_qc_camera_pro_exposure_value_key"

    return-object p0

    :cond_5
    const-string p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEV"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx0/q0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/android/camera/data/data/b;->h:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
