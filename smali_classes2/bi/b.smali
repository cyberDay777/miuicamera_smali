.class public final synthetic Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lw4/u$a;
.implements Lg5/p$b;
.implements Lcom/android/camera/module/FriendModule$c;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lwm/h$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbi/b;->a:I

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Eh(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Lh(IZZ)V

    :cond_0
    return-void
.end method

.method public a(Lw4/u;)V
    .locals 1

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lw4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw4/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw4/q;->d:Lw4/i;

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw4/q;->d:Lw4/i;

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lj6/j;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama;

    sget v0, Lcom/android/camera/fragment/FragmentPanorama;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {p0}, Lcom/android/camera/ui/v0;->R0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onCompleted()V
    .locals 5

    iget v0, p0, Lbi/b;->a:I

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lbi/l;

    invoke-static {p0}, Lbi/l;->a(Lbi/l;)V

    return-void

    :goto_0
    check-cast p0, Lmj/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lmj/d0$a;->a:Lmj/d0;

    iget-object v2, v1, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lmj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lmj/d0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lmj/d0;->b(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, Lvh/f;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->lh()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b041a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0433

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/f;->S(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/ui/l;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La1/z;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget v0, p0, Lbi/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MiuiCameraSound"

    const-string v2, "E: stopSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/u3;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/b;->a()Lt0/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/u3;->a:Landroid/media/SoundPool;

    iget v0, v0, Lt0/b;->e:I

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/u3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-static {}, Lt0/b;->a()Lt0/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/u3;->b:Landroid/media/SoundPool;

    iget v0, v0, Lt0/b;->e:I

    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    iput-object p1, p0, Lx9/g;->n:Lio/reactivex/CompletableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lg5/a;
    .locals 2

    iget v0, p0, Lbi/b;->a:I

    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lx0/p;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    const v1, 0x7f1403b2

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, Lx0/p;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lg5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lx0/p;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/p;->k(I)I

    move-result p0

    iput p0, v0, Lg5/a$a;->d:I

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    iput-boolean p0, v0, Lg5/a$a;->i:Z

    new-instance p0, Lg5/a;

    invoke-direct {p0, v0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :goto_1
    check-cast p0, Lx0/f0;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    const v1, 0x7f1403cb

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg5/a$a;->e:Ljava/lang/String;

    new-instance p0, Lg5/a;

    invoke-direct {p0, v0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
