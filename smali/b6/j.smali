.class public final synthetic Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/j;->a:I

    iput-object p2, p0, Lb6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb6/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lb6/j;->b:Ljava/lang/Object;

    check-cast v0, Lb6/l;

    iget-object p0, p0, Lb6/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/h0;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/l;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->md()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc9/h;->t5(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/m;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp5/g;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Lp5/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "LiveMediaManager"

    const-string p1, "startVideoRecording process done"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    invoke-interface {p1, v2}, Lz5/j;->enableCameraControls(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    iput-boolean v2, v0, Lb6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lb6/l;->d:J

    invoke-interface {p0, v2}, Lcom/android/camera/module/h0;->listenPhoneState(Z)V

    invoke-static {}, Ld7/j;->a()Ld7/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v3

    invoke-interface {v3}, Lz5/f;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ld7/j;->R7()Lk0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk0/e;->c(Z)V

    :cond_4
    iget-boolean p1, v0, Lb6/l;->f:Z

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/j1;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lb6/l;->f:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lb6/l;->e:Lb6/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    const/16 p1, 0x3c8c

    int-to-long v3, p1

    new-instance p1, Lb6/m;

    invoke-direct {p1, v0, v3, v4}, Lb6/m;-><init>(Lb6/l;J)V

    iput-object p1, v0, Lb6/l;->e:Lb6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->keepScreenOn()V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->c()V

    sget-boolean p0, Lq7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_count"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_long_press_record"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lb6/l;->b(Z)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lb6/j;->b:Ljava/lang/Object;

    check-cast v0, Lrg/g;

    iget-object p0, p0, Lb6/j;->c:Ljava/lang/Object;

    check-cast p0, Lsg/a;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0, p1}, Lrg/g;->c(Lsg/a;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
