.class public Lcom/android/camera/module/video/ProVideoModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements Ld7/s;


# instance fields
.field private mComponentRunningVideoLogLut:La1/d1;

.field private final mComputeRenderController:Lm6/g;

.field private mSelectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lm6/g;

    invoke-direct {v0}, Lm6/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lm6/g;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 2

    new-instance v0, Lc2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic hd(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/ProVideoModule;->lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method private importFile(Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, La1/d1;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, v0, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, La1/d1;->e(I)V

    :cond_1
    iget-object v0, v0, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/video/ProVideoModule;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f140aa4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    const/16 v3, 0x2000

    invoke-static {v5, v6, v3}, Lcom/android/camera/h5;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_8
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_a
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz p1, :cond_2

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v1}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "importFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Landroidx/concurrent/futures/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v4

    :goto_4
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    iget v5, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v3, v5}, La1/d1;->isSupportMode(I)Z

    move-result v6

    if-nez v6, :cond_3

    move v3, v4

    goto :goto_5

    :cond_3
    iget-object v6, v3, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, La1/d1;->e(I)V

    :cond_4
    iget-object v3, v3, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->contains(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_5

    const p1, 0x7f140aa1

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v4

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    iget-object p1, p1, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->add(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    :goto_6
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string p1, "import_text_success"

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iput v4, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string p1, "import_text_fail"

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    :goto_7
    iget p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    return-void
.end method

.method public static synthetic kd(Ld7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/ProVideoModule;->lambda$setProVideoLogLut$1(Ld7/b0;)V

    return-void
.end method

.method private synthetic lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lu5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget p0, p0, Lm6/x;->y:I

    invoke-static {p0}, Lu5/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.pro_video"

    invoke-direct {v0, v2, v1, p0}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setProVideoLogLut$1(Ld7/b0;)V
    .locals 0

    invoke-interface {p0}, Ld7/b0;->Y1()V

    return-void
.end method

.method private setLogLut(La1/d1;)V
    .locals 4

    invoke-virtual {p1}, La1/d1;->c()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {p1, v1}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/android/camera/effect/t;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v3, v1, v2

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/effect/t;->initPresetLut()Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/v;

    iget p0, p0, Lcom/android/camera/effect/v;->e:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/t;->setEffect(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/effect/t;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "setProVideoLogLut index is "

    const-string v2, ", but mVideoLogLutWorkSpace is "

    invoke-static {p1, v0, v2, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {p0, p1}, La1/d1;->f(I)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg6/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq7/a;->C(Ljava/util/Map;Z)V

    const-string v0, "attr_feature_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lq7/b;->d:Z

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(Lh6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lh6/c;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->t5()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li6/e0;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/e0;-><init>(Ld7/d3;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    iget-boolean v0, v0, Lx0/c1;->C:Z

    if-eqz v0, :cond_1

    new-instance v0, Li6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Ln0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/g;-><init>(Ln0/e;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    :cond_1
    new-instance v0, Li6/q0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoWbManager()Ly6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/q0;-><init>(Ly6/d;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoETManager()Ly6/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/r0;-><init>(Ly6/a;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    new-instance v0, Li6/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoISOManager()Ly6/c;

    move-result-object p0

    invoke-direct {v0, p0}, Li6/s0;-><init>(Ly6/c;)V

    invoke-virtual {p1, v0}, Lh6/c;->b(Lh6/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lm6/g;

    invoke-virtual {p0, v0}, Lm6/g;->a(Lcom/android/camera/ui/v0;)V

    :cond_1
    return-void
.end method

.method public enterAutoHibernation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    sget-object p0, Lm6/i;->g:Ljava/lang/String;

    sget-object p0, Lm6/i$b;->a:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/m;->mAppStateMgr:Lz5/b;

    check-cast v0, Lz5/a;

    iget-boolean v0, v0, Lz5/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm6/i;->g:Ljava/lang/String;

    sget-object v0, Lm6/i$b;->a:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->c()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/m;->exitAutoHibernation()V

    return-void
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lm6/g;

    iget p0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lm6/g;->b(Lcom/android/camera/ui/v0;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget v2, v2, Le9/a;->a:I

    invoke-virtual {v0, v2}, Lm6/x;->f(I)Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->D2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
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

.method public isPurePreview()Z
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    const p1, 0x8c37

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult: uri"

    invoke-static {p3, p1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->importFile(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    invoke-virtual {p1}, La1/d1;->c()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:La1/d1;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/d1;->b:Z

    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->o4(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoWbManager()Ly6/d;

    move-result-object v0

    invoke-virtual {v0}, Ly6/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoFocusManager()Ly6/b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoETManager()Ly6/a;

    move-result-object v0

    invoke-virtual {v0}, Ly6/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getManuallyAutoISOManager()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->l()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lm6/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lm6/g;->b(Lcom/android/camera/ui/v0;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/z2;->J(ILe9/c;)[F

    move-result-object p0

    array-length p1, p0

    sget-object v0, Lkk/d;->w:Lkk/d;

    if-eqz p1, :cond_2

    new-instance p1, Lmk/k;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {p1, v1, p0}, Lmk/k;-><init>(FF)V

    invoke-interface {p2, v0, p1}, Lcom/android/camera/ui/v0;->P0(Lkk/d;Lmk/k;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Lcom/android/camera/ui/v0;->S(Lkk/d;)V

    :goto_1
    sget-object p0, Lkk/d;->x:Lkk/d;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/v0;->S(Lkk/d;)V

    sget-object p0, Lkk/d;->e:Lkk/d;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/v0;->W(Lkk/d;)Lrk/n;

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lm6/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lm6/g;->a(Lcom/android/camera/ui/v0;)V

    :cond_1
    sget-object p0, Lkk/d;->w:Lkk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/v0;->H0(Lkk/d;)V

    sget-object p0, Lkk/d;->x:Lkk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/v0;->H0(Lkk/d;)V

    sget-object p0, Lkk/d;->e:Lkk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/v0;->W0(Lkk/d;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/m;->onGLAndCameraReady(II)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->k0()La1/d1;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/d1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(La1/d1;)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Laj/b;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->W()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Le9/y;->z(I)V

    iget-object p1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p1}, Lz5/k;->Q()Le9/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Le9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->i4()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->na()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx0/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lx0/b;->d()V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/w4;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startCameraSession(Z)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->consumePreference([I)V

    const p1, 0x7f140a31

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-virtual {p1, v0}, Lm6/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateExposureTime()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/d1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-virtual {v0, v1}, La1/d1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(La1/d1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/m;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v1, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    iget v1, v1, Le9/a;->a:I

    invoke-virtual {v0, v1}, Lm6/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v1, v1, Lm6/x;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Le9/y;->F(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object p0, p0, Lm6/x;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Le9/y;->W(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateVideoLog()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->L2(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->X(Z)V

    return-void
.end method
