.class public final synthetic Lcom/android/camera/module/pano/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/pano/e;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/e;->c:Lz6/a;

    iput-boolean p2, p0, Lcom/android/camera/module/pano/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/pano/e;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/pano/e;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/pano/e;->c:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ld7/y1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ea(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLd7/y1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Ld7/n;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLd7/n;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/d3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLd7/d3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Ld7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->u5(Lcom/android/camera/module/pano/PanoramaModule;ZLd7/n2;)V

    return-void

    :goto_0
    check-cast p0, Lpg/e;

    check-cast p1, Lpg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpg/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/e;->i:Lmg/g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpg/j;->z2()V

    iget-object p0, p0, Lpg/e;->i:Lmg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lmg/e;

    invoke-direct {v0, p0, v1}, Lmg/e;-><init>(Lmg/g;Z)V

    invoke-static {p1, v0}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
