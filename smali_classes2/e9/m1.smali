.class public final Le9/m1;
.super Le9/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/h1<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Landroid/hardware/camera2/CaptureResult;

.field public C:Z

.field public D:I

.field public E:I

.field public final F:I

.field public G:I

.field public final H:Lge/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lz9/b;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-gez v1, :cond_0

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->r0()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le9/r0;ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le9/h1;-><init>(Le9/r0;Lge/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/m1;->C:Z

    iput p2, p0, Le9/m1;->F:I

    sget-object p1, Lge/d;->b:Lge/d;

    iput-object p1, p0, Le9/m1;->H:Lge/d;

    iput-object p3, p0, Le9/m1;->I:Landroid/view/Surface;

    return-void
.end method

.method public static B(Le9/m1;ZI)V
    .locals 5

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget-object v1, v0, Le9/r0;->F:Le9/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le9/y;->g(Z)V

    invoke-virtual {v0}, Le9/r0;->h0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Le9/c1;->g:Le9/a$l;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, p0}, Le9/r0;->n2(ZLe9/c1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Ltb/b;->j:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Le9/c1;->b:Le9/r0;

    if-eqz v0, :cond_0

    iget-object v0, v3, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Le9/h1;->w()Z

    move-result v4

    const-string v5, "add surface %s to capture request, size is: %s"

    const/4 v6, 0x3

    iget-object v7, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p0}, Le9/h1;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Le9/r0;->C:Le9/a2;

    invoke-virtual {v4}, Le9/a2;->n()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Ll9/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v3, Le9/r0;->C:Le9/a2;

    invoke-virtual {v10}, Le9/a2;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_2

    invoke-virtual {v10}, Le9/a2;->t()Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v9, :cond_2

    invoke-virtual {v10}, Le9/a2;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_2

    invoke-virtual {v10}, Le9/a2;->v()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-static {v9}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-object v1, v1, Le9/z;->g:Lfe/c;

    iput-object v1, p0, Le9/h1;->u:Lfe/c;

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v3}, Le9/r0;->A()I

    move-result v4

    iput v4, p0, Le9/c1;->s:I

    invoke-virtual {v3}, Le9/r0;->e2()Z

    move-result v9

    iget-object v10, v3, Le9/r0;->C:Le9/a2;

    invoke-virtual {v10, v4, v9}, Le9/a2;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v9, v1, v2

    invoke-static {v11, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v10, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v4, v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    const/16 v1, 0x201

    :goto_3
    const-string v4, "combinationMode: "

    invoke-static {v4, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x23

    invoke-virtual {p0, v9, v4, v1}, Le9/h1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Le9/h1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object v1, v3, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->Y1(Le9/c;)Z

    move-result v1

    iget-object v4, v3, Le9/r0;->C:Le9/a2;

    if-nez v1, :cond_7

    iget-object v1, v4, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Le9/a2;->v()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "add tuning surface to capture request, size is: %s"

    invoke-static {v7, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v3, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, Le9/r0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, v3, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v4, v1, Le9/z;->r1:Z

    if-eqz v4, :cond_9

    iput-boolean v8, v1, Le9/z;->r1:Z

    :cond_9
    iget-object v3, v3, Le9/r0;->E:Le9/c;

    invoke-static {v6, v0, v3, v1}, Le9/c0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v1, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    sget-object v4, Ls0/b;->g:Ljava/util/Map;

    iget-object v5, v3, Le9/c;->f:Ljava/util/HashSet;

    invoke-static {v0, v4, v5, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/p;)V

    invoke-static {v3}, Le9/d;->Y1(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not isSupportP2done: applyZsl false"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-virtual {p0}, Le9/h1;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-boolean p0, Ltb/b;->j:Z

    if-nez p0, :cond_b

    invoke-static {v0, v3, v8}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-static {v0, v3, v8}, Le9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    :cond_b
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3}, Le9/d;->k1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lp9/a0;->j3:Lp9/z;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/d0;Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lp9/a0;->k3:Lp9/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/d0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelCShotBurst"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->D0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Le9/z;->D0:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget v0, p0, Le9/m1;->G:I

    iget v1, p0, Le9/m1;->F:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startSessionCapture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Le9/m1;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isSupportP2done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le9/c1;->b:Le9/r0;

    iget-object v3, v2, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->Y1(Le9/c;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le9/m1;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v0, v4}, Ls6/g;->d(Ljava/lang/String;)J

    :cond_1
    iget-object v0, v2, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->Y1(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Le9/r0;->d0()V

    :cond_2
    :try_start_0
    new-instance v0, Le9/l1;

    invoke-direct {v0, p0}, Le9/l1;-><init>(Le9/m1;)V

    invoke-virtual {p0}, Le9/m1;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Le9/m1;->I:Landroid/view/Surface;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-boolean v5, p0, Le9/m1;->C:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    iput-boolean v7, p0, Le9/m1;->C:Z

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_6

    invoke-virtual {v2}, Le9/r0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v9

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    iget-object v11, p0, Le9/c1;->c:Landroid/os/Handler;

    invoke-virtual {v9, v10, v0, v11}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v9

    iget v10, p0, Le9/m1;->G:I

    add-int/2addr v10, v6

    iput v10, p0, Le9/m1;->G:I

    iput v9, p0, Le9/m1;->D:I

    if-ne v10, v1, :cond_5

    iput v9, p0, Le9/m1;->E:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Le9/m1;->E:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mtk cshot repeating sequenceId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " captureRequestNum="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Le9/m1;->G:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_2
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Le9/a;->W(I)V

    goto :goto_5

    :goto_3
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Le9/a;->W(I)V

    goto :goto_5

    :goto_4
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Le9/a;->W(I)V

    :cond_6
    :goto_5
    return-void
.end method
