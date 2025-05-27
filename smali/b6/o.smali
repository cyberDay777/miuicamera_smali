.class public final Lb6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lfe/c;

.field public B:Lfe/c;

.field public C:Lfe/c;

.field public D:I

.field public a:Lfe/c;

.field public b:Lfe/c;

.field public c:Lfe/c;

.field public d:Lfe/c;

.field public e:Lfe/c;

.field public f:Lfe/c;

.field public g:Lfe/c;

.field public h:Lfe/c;

.field public i:Lfe/c;

.field public j:Lfe/c;

.field public k:Lfe/c;

.field public l:Lfe/c;

.field public m:Lfe/c;

.field public n:Lfe/c;

.field public o:Lfe/c;

.field public p:Lfe/c;

.field public q:Lfe/c;

.field public r:Lfe/c;

.field public s:Lfe/c;

.field public t:Lfe/c;

.field public u:Lfe/c;

.field public v:Lfe/c;

.field public w:Lfe/c;

.field public x:Lfe/c;

.field public y:Lfe/c;

.field public z:Lfe/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz5/k;)Lfe/c;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    iget-object v1, v0, Le9/c;->j0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lp9/g;->c2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    invoke-static {v1}, Le9/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Le9/c;->j0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Le9/c;->j0:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lz5/k;->c0()Lfe/c;

    move-result-object v1

    iget v1, v1, Lfe/c;->a:I

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, Lz5/k;->c0()Lfe/c;

    move-result-object v3

    iget v3, v3, Lfe/c;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    sget-object v3, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "CameraUtil"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe/c;

    iget v10, v9, Lfe/c;->a:I

    if-eqz v10, :cond_3

    iget v11, v9, Lfe/c;->b:I

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    int-to-double v12, v10

    int-to-double v10, v11

    div-double v10, v12, v10

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_6

    iget v12, v9, Lfe/c;->a:I

    iget v13, v3, Lfe/c;->a:I

    if-le v12, v13, :cond_3

    :cond_6
    move-object v3, v9

    move-wide v7, v10

    goto :goto_1

    :cond_7
    if-nez v3, :cond_b

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/c;

    if-eqz v3, :cond_9

    iget v2, v1, Lfe/c;->a:I

    iget v4, v3, Lfe/c;->a:I

    if-le v2, v4, :cond_8

    :cond_9
    move-object v3, v1

    goto :goto_2

    :cond_a
    :goto_3
    const-string v0, "null thumbnail size list"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v3
.end method

.method public static b(ILz5/k;Ljava/util/List;)Lfe/c;
    .locals 4

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLimitSize: maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-interface {p1}, Lz5/k;->I0()I

    move-result v1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p2, v0, p0, v1, p1}, Lcom/android/camera/a4;->g(Ljava/util/List;IIILe9/c;)V

    invoke-static {p0}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILz5/k;Z)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p0}, Ltf/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p0, 0x23

    invoke-static {p0, p1}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Le9/c;->k3:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lp9/g;->F0:Lp9/f;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le9/c;->k3:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, Le9/c;->k3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p1, Le9/c;->l3:Ljava/util/ArrayList;

    if-nez p0, :cond_4

    sget-object p0, Lp9/g;->F0:Lp9/f;

    iget-object v0, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, p0}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Li6/q;

    invoke-direct {v1, v0, p2}, Li6/q;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    iput-object v0, p1, Le9/c;->l3:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, p1, Le9/c;->l3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/16 p0, 0x100

    invoke-static {p0, p1}, Le9/d;->S(ILe9/c;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/List;Lfe/c;DLz5/k;)V
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lfe/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;",
            "Lfe/c;",
            "D",
            "Lz5/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe/c;

    iget v6, v5, Lfe/c;->a:I

    int-to-double v6, v6

    iget v8, v5, Lfe/c;->b:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v5, Lfe/c;->b:I

    iget v7, p1, Lfe/c;->b:I

    if-lt v6, v7, :cond_4

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v6, v4, v7, v2, v8}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_3

    move-object p1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getOcrAlgoSize: ocrSize = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "null preview size list"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-interface {p4}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Le9/a;->l0(Lfe/c;)V

    invoke-interface {p4}, Lz5/k;->s()Le9/a;

    move-result-object p0

    invoke-virtual {p0}, Le9/a;->k0()V

    return-void
.end method


# virtual methods
.method public final e(Lfe/c;ILz5/k;IZ)V
    .locals 5
    .param p1    # Lfe/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lz5/k;->T()Z

    move-result v0

    invoke-static {p2, v0}, Lfe/b;->b(IZ)I

    move-result p2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk6/e;->D(I)Le9/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lz5/k;->s()Le9/a;

    move-result-object p2

    invoke-virtual {p2}, Le9/a;->z()Le9/c;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Le9/c;->a:I

    const/16 v0, 0x100

    invoke-virtual {p2, v0, p1}, Le9/c;->O(II)Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->rh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltb/a;->D3()I

    move-result v0

    invoke-interface {p3}, Lz5/k;->I0()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {p4}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p1}, Lcom/android/camera/a4;->c(ILjava/util/List;)Lfe/c;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    new-instance p2, Lfe/c;

    iget p3, p1, Lfe/c;->a:I

    mul-int/2addr p3, v1

    iget p1, p1, Lfe/c;->b:I

    mul-int/2addr p1, v1

    invoke-direct {p2, p3, p1}, Lfe/c;-><init>(II)V

    iput-object p2, p0, Lb6/o;->B:Lfe/c;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lfe/c;->a:I

    iget p1, p1, Lfe/c;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lfe/c;

    invoke-direct {p2, p1, p1}, Lfe/c;-><init>(II)V

    iput-object p2, p0, Lb6/o;->B:Lfe/c;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lb6/o;->B:Lfe/c;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/o;->B:Lfe/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ZZLz5/k;IZZZ)V
    .locals 7

    if-eqz p5, :cond_19

    invoke-interface {p3}, Lz5/k;->r0()Lfe/c;

    move-result-object v0

    iget v1, p0, Lb6/o;->D:I

    invoke-interface {p3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "CameraSizeManager"

    if-eqz v3, :cond_9

    iget p2, v0, Lfe/c;->a:I

    iget p4, v0, Lfe/c;->b:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-boolean p4, Ltb/a;->i:Z

    sget-object p4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p5, Ltb/b;->j:Z

    if-nez p5, :cond_0

    iget-object p4, p4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, v4

    goto :goto_0

    :cond_0
    move p4, v5

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p3}, Lz5/k;->T()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v5

    goto :goto_1

    :cond_1
    move p4, v4

    :goto_1
    invoke-static {v1, p3, p1}, Lb6/o;->c(ILz5/k;Z)Ljava/util/List;

    move-result-object p5

    sget-object p7, Lcom/android/camera/a4;->a:Ljava/util/ArrayList;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p7, v4

    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c;

    iget v1, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    if-ge p2, v1, :cond_5

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    if-ge p7, v1, :cond_3

    move p7, v1

    goto :goto_2

    :cond_6
    new-instance p4, Lfe/c;

    invoke-direct {p4, p7, p7}, Lfe/c;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p4, Lfe/c;

    invoke-direct {p4, v4, v4}, Lfe/c;-><init>(II)V

    :goto_4
    invoke-virtual {p4}, Lfe/c;->b()Z

    move-result p5

    const-string/jumbo p7, "x"

    if-eqz p5, :cond_8

    const-string p1, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p2, p7, p2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lfe/c;

    invoke-direct {p4, p2, p2}, Lfe/c;-><init>(II)V

    goto/16 :goto_b

    :cond_8
    sget-boolean p5, Ltb/b;->j:Z

    if-eqz p5, :cond_16

    if-eqz p1, :cond_16

    iget p1, p4, Lfe/c;->b:I

    if-le p1, p2, :cond_16

    const-string p1, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p2, p7, p2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lfe/c;

    invoke-direct {p4, p2, p2}, Lfe/c;-><init>(II)V

    goto/16 :goto_b

    :cond_9
    if-eqz p2, :cond_a

    new-instance p4, Lfe/c;

    iget p1, v0, Lfe/c;->a:I

    iget p2, v0, Lfe/c;->b:I

    invoke-direct {p4, p1, p2}, Lfe/c;-><init>(II)V

    goto/16 :goto_b

    :cond_a
    const/16 p2, 0xab

    if-ne p4, p2, :cond_11

    invoke-static {v2}, Le9/d;->X1(Le9/c;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p3}, Lz5/k;->T()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {v1, p3, p1}, Lb6/o;->c(ILz5/k;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lz5/k;->Q()Le9/y;

    move-result-object p5

    iget-object p5, p5, Le9/y;->a:Le9/z;

    iget-boolean p5, p5, Le9/z;->e2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, Lp9/g;->z1:Lp9/f;

    invoke-virtual {p7}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v0, :cond_b

    sget-object v0, Lp9/g;->H1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object p5, v1

    goto :goto_5

    :cond_b
    iget-object v0, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p5, :cond_d

    iget-object p5, v2, Le9/c;->F5:Ljava/lang/Boolean;

    if-nez p5, :cond_c

    sget-object p5, Lp9/a0;->D:Lp9/z;

    invoke-static {p5, v2}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, v2, Le9/c;->F5:Ljava/lang/Boolean;

    :cond_c
    iget-object p5, v2, Le9/c;->F5:Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_d

    new-array p5, v4, [Ljava/lang/Object;

    const-string p7, "getOptimalPictureBokehSizes from 1x"

    invoke-static {v3, p7, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p5, Lp9/g;->H1:Lp9/f;

    invoke-static {v0, p5}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    goto :goto_5

    :cond_d
    invoke-static {v0, p7}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    :goto_5
    invoke-static {p5}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object p5

    if-eqz p5, :cond_e

    array-length p7, p5

    const/4 v0, 0x3

    if-lt p7, v0, :cond_e

    invoke-static {p2, p5}, Le9/c;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_f

    const-string p5, "not supported picture size in portrait, ratio "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string p2, "could not get optimal picture size"

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    new-instance p1, Lfe/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, p2, p4}, Lfe/c;-><init>(II)V

    goto :goto_7

    :cond_10
    invoke-static {p4, p1}, Lcom/android/camera/a4;->c(ILjava/util/List;)Lfe/c;

    move-result-object p1

    :goto_7
    move-object p4, p1

    goto/16 :goto_b

    :cond_11
    invoke-interface {p3}, Lz5/k;->T()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    iget-object p2, p2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I1()Z

    move-result p2

    if-eqz p2, :cond_12

    move p2, v5

    goto :goto_8

    :cond_12
    move p2, v4

    :goto_8
    if-eqz p2, :cond_13

    invoke-static {v1, p3, p1}, Lb6/o;->c(ILz5/k;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lb6/o;->b(ILz5/k;Ljava/util/List;)Lfe/c;

    move-result-object p4

    goto/16 :goto_b

    :cond_13
    invoke-static {p3, p5, p7}, Lb6/h;->c(Lz5/k;ZZ)Z

    move-result p2

    invoke-static {v1, p3, p1}, Lb6/o;->c(ILz5/k;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p5

    if-nez p5, :cond_14

    if-nez p2, :cond_14

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->rh()Z

    move-result p2

    if-eqz p2, :cond_14

    move p2, v5

    goto :goto_9

    :cond_14
    move p2, v4

    :goto_9
    if-eqz p2, :cond_15

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->D3()I

    move-result p2

    invoke-interface {p3}, Lz5/k;->I0()I

    move-result p5

    invoke-interface {p3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p7

    invoke-static {p1, p2, p4, p5, p7}, Lcom/android/camera/a4;->i(Ljava/util/List;IIILe9/c;)V

    invoke-static {p4}, Lcom/android/camera/a4;->b(I)Lfe/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "updateSize: isLimitMaxWidth output size to: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {p4, p1}, Lcom/android/camera/a4;->c(ILjava/util/List;)Lfe/c;

    move-result-object p1

    :goto_a
    move-object p4, p1

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->p0()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {v2}, Le9/d;->d2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v2}, Le9/d;->D(Le9/c;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance p4, Lfe/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p4, p2, p1}, Lfe/c;-><init>(II)V

    :cond_16
    :goto_b
    if-eqz p6, :cond_17

    new-instance p1, Lfe/c;

    invoke-interface {p3}, Lz5/k;->r0()Lfe/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lfe/c;-><init>(Lfe/c;)V

    iput-object p1, p0, Lb6/o;->A:Lfe/c;

    iget-object p1, p0, Lb6/o;->i:Lfe/c;

    if-eqz p1, :cond_17

    new-instance p2, Lfe/c;

    invoke-direct {p2, p1}, Lfe/c;-><init>(Lfe/c;)V

    iput-object p2, p0, Lb6/o;->A:Lfe/c;

    :cond_17
    iput-object p4, p0, Lb6/o;->B:Lfe/c;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lb6/o;->D:I

    invoke-static {p3}, Ltf/d;->c(I)Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "HEIC"

    goto :goto_c

    :cond_18
    const-string p3, "JPEG"

    :goto_c
    aput-object p3, p2, v4

    iget-object p0, p0, Lb6/o;->B:Lfe/c;

    aput-object p0, p2, v5

    const-string p0, "updateSize: algoUp output size (%s): %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final g(Le9/c;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Le9/d;->w(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Le9/d;->y(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Le9/d;->A(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Le9/d;->C(Le9/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Lfe/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lfe/c;-><init>(II)V

    iput-object p2, p0, Lb6/o;->w:Lfe/c;

    new-instance p2, Lfe/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lfe/c;-><init>(II)V

    iput-object p2, p0, Lb6/o;->x:Lfe/c;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
