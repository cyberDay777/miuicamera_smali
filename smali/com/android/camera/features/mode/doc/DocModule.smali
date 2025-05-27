.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private volatile mDocPicUri:Landroid/net/Uri;

.field private volatile mJumpToEdit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/features/mode/doc/DocModule;Lw9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$generateDocumentBean$2(Lw9/b;)V

    return-void
.end method

.method public static synthetic Jc(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Nc(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$6(Landroid/graphics/Bitmap;[FLje/e;)V

    return-void
.end method

.method private cacheNotReady()Z
    .locals 2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Ic()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lv9/b;->d:Lv9/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lv9/b;->a(I)Lv9/a;

    move-result-object p0

    check-cast p0, Lw9/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw9/b;->g:Landroid/util/Pair;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "isBlockSnap: document cache preview is null..."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm3/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3, v1}, Lm3/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    iput p0, p3, Lcom/android/camera/ActivityBase;->u:I

    :cond_3
    return-void
.end method

.method public static synthetic cd(Ld7/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateFace$0(Ld7/p1;)V

    return-void
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic hd(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4()V

    return-void
.end method

.method public static synthetic kd(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$10(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$10(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lu7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$generateDocumentBean$2(Lw9/b;)V
    .locals 8

    invoke-virtual {p1}, Lw9/b;->j()V

    iget-object p1, p1, Lw9/b;->g:Landroid/util/Pair;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->M()La1/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    new-instance v1, Lje/e;

    iget-object v3, v0, Lv9/c;->a:[B

    iget v4, v0, Lv9/c;->c:I

    iget v5, v0, Lv9/c;->d:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [F

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lje/e;-><init>([BII[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lje/e;

    sget-object p0, Ld3/i;->e:Ld3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DocumentManager"

    const-string v1, "onShotBegin: increase count"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$11(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lu7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$12()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lz5/n;->f(ZZ)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$1(Le9/k2;)V
    .locals 0

    iget-boolean p1, p1, Le9/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static lambda$setFrameAvailable$8(Lcom/android/camera/Camera;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/s4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/s4;->j(Z)V

    return-void
.end method

.method private static synthetic lambda$showDocumentPreview$3(Ld7/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g0;->Y7(Z)V

    return-void
.end method

.method private lambda$showDocumentPreview$4()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview finished"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La/c;->h(ILjava/util/Optional;)V

    sget p0, Lw9/b;->j:I

    sget-object p0, Lv9/b;->d:Lv9/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv9/b;->a(I)Lv9/a;

    move-result-object p0

    check-cast p0, Lw9/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLje/e;Ld7/d;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Lje/e;->b:I

    iget p3, p3, Lje/e;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroidx/activity/a;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Ld7/d;->i8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/activity/a;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$6(Landroid/graphics/Bitmap;[FLje/e;)V
    .locals 8

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ld3/e;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$showDocumentPreview$7(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    move-object v3, v1

    check-cast v3, Lz5/a;

    iget v3, v3, Lz5/a;->q:I

    if-eqz v3, :cond_0

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->q:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v3, v2}, Ltf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, p1, v3, v1}, Lcom/android/camera/s5;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object p0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static lambda$updateEnablePreviewThumbnail$9(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method private static synthetic lambda$updateFace$0(Ld7/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g1;->md(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/g1;->t5(Z)V

    return-void
.end method

.method public static synthetic lc(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$11(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ld(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$8(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic md(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateEnablePreviewThumbnail$9(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic nd(Lcom/android/camera/features/mode/doc/DocModule;Le9/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$moduleWorkOnShutter$1(Le9/k2;)V

    return-void
.end method

.method public static synthetic qc(Ld7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3(Ld7/g0;)V

    return-void
.end method

.method private showDocumentPreview(Lje/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v13, v1, Lje/e;->d:[F

    iget-object v3, v1, Lje/e;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v4}, Lz5/k;->Q()Le9/y;

    move-result-object v4

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-virtual {v4}, Le9/z;->d()Ljava/lang/String;

    move-result-object v14

    const-string v4, "DocModule"

    const-string v5, "showDocumentPreview: savePath = "

    const-string v6, ", docEffect = "

    invoke-static {v5, v14, v6, v3}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->M(Le9/c;)I

    move-result v2

    sget-object v15, Ld3/i;->e:Ld3/i;

    iget-object v5, v1, Lje/e;->a:[B

    iget v6, v1, Lje/e;->b:I

    iget v7, v1, Lje/e;->c:I

    iget-object v4, v15, Ld3/i;->a:Lqe/a;

    iget-object v4, v4, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj/a;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqe/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lqe/a;->b(I)I

    move-result v8

    iget-object v12, v4, Lrj/a;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-wide v9, v4, Lrj/a;->a:J

    invoke-static {v3}, Lp/b;->b(I)I

    move-result v11

    const/16 v16, 0x0

    invoke-static {v8}, Lp/b;->b(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    move-wide v3, v9

    move-object v8, v13

    move v9, v11

    move/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v16, v12

    move/from16 v12, v17

    :try_start_1
    invoke-static/range {v3 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget v4, v1, Lje/e;->b:I

    iget v5, v1, Lje/e;->c:I

    invoke-virtual {v15, v4, v5, v2, v13}, Ld3/i;->b(III[F)[F

    move-result-object v2

    const-string v4, "DocModule"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showDocumentPreview: points = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", rotatePoints = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    array-length v4, v2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    new-instance v5, Ld3/f;

    invoke-direct {v5, v0, v3, v2, v1}, Ld3/f;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v4, Landroidx/room/e;

    invoke-direct {v4, v2, v0, v14, v3}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    sget-object v1, Lcom/android/camera/f3;->c:Lcom/android/camera/f3;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/f3;->a(Z)I

    move-result v1

    invoke-static {v3, v1}, Ltf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v4, v1

    if-ge v4, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v11, Lje/q;

    iget-object v5, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v5}, Lz5/k;->y0()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, -0x1

    move-object v5, v11

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Lje/q;-><init>(IILjava/lang/String;J)V

    iput-boolean v2, v11, Lje/q;->D:Z

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->ie()V

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v1}, Lje/q;->a(I[B)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lje/r;

    const/16 v4, 0x100

    invoke-direct {v3, v1, v6, v7, v4}, Lje/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v1, Lz5/a;

    iget v1, v1, Lz5/a;->c:I

    iput v1, v3, Lje/r;->t:I

    invoke-static {}, Lfe/e;->a()I

    move-result v1

    iput v1, v3, Lje/r;->b0:I

    iput-object v3, v11, Lje/q;->q:Lje/r;

    invoke-virtual {v5}, Ltb/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v11, Lje/q;->K:Z

    :cond_4
    iget-object v0, v0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lr7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v1, v1}, Lr7/i;->q(Lje/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview: jpegData is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreviewCropFailed()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    :goto_3
    move-object/from16 v12, v16

    :goto_4
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method private showDocumentPreviewCropFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Ld7/g0;->a()Ld7/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld7/g0;->Y7(Z)V

    :cond_0
    sget p0, Lw9/b;->j:I

    sget-object p0, Lv9/b;->d:Lv9/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv9/b;->a(I)Lv9/a;

    move-result-object p0

    check-cast p0, Lw9/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/m1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Le9/c;->C5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lp9/a0;->L3:Lp9/z;

    invoke-static {v3, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->C5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Le9/c;->C5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    sget-object v0, Lp9/a0;->L3:Lp9/z;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic vd(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;Ld7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLje/e;Ld7/d;)V

    return-void
.end method

.method public static synthetic yd()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$12()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clampQuality(I)I
    .locals 0

    sget-object p0, Lcom/android/camera/f3;->c:Lcom/android/camera/f3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->a(Z)I

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->updateSessionParams()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateDocumentBean()V
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Ld7/g0;->a()Ld7/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld7/g0;->Y7(Z)V

    :cond_0
    sget v0, Lw9/b;->j:I

    sget-object v0, Lv9/b;->d:Lv9/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lv9/b;->a(I)Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld3/c;

    invoke-direct {v2, p0, v1}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {v2}, Lz5/f;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lr7/u;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ld3/d;

    invoke-direct {v3, v1}, Ld3/d;-><init>(I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Lr7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->M()La1/q;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Landroidx/core/widget/a;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    return-void
.end method

.method public isBlockSnap()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->cacheNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Z()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moduleWorkOnShutter(Le9/k2;)V
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ic()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lje/e;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Lje/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "DocModule"

    iget-object v2, p1, Le9/k2;->e:Lge/a;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/location/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lne/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v0, p0, p1}, Lge/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_3
    const-string v2, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Le9/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/d;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ActivityBase;->v6(Landroid/net/Uri;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Lr7/u;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/m;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/camera/t0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/android/camera/t0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/p;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lq7/a;->m0(ILjava/util/Map;)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/p;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz5/k;->H0(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lnk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public updateFace()V
    .locals 3

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/q2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/q2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz5/f;->M(Z)V

    :cond_0
    return-void
.end method
