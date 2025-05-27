.class public final Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b3;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw7/c;

.field public d:Z

.field public e:Lw7/g;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lw7/k;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lw7/k;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(III)V
    .locals 12

    iget-object v0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/m;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/k;->d:Z

    invoke-virtual {v3}, Lcom/android/camera/module/m;->checkShutterCondition()Z

    move-result v1

    const/4 v2, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iput-boolean v5, p0, Lw7/k;->d:Z

    invoke-static {}, Lr7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m;

    iget-object v3, p1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140cca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const p1, 0x7f140453

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lz3/b;

    invoke-direct {v7, v2}, Lz3/b;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lw7/k;->Ca()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lw7/k$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lw7/k$a;-><init>(Lw7/k;Lcom/android/camera/module/m;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1, v4}, Lz5/f;->t(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1, p3}, Lz5/f;->t(I)V

    :goto_1
    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/m;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lw7/k;->R()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startCount: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget v1, v1, Lw7/i;->a:I

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget-wide v6, v4, Lw7/i;->b:J

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lr7/u;->h()J

    move-result-wide v8

    const-wide/32 v10, 0xc800000

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lw7/k;->a:J

    div-long/2addr v8, v10

    const-wide/16 v10, 0xb4

    div-long/2addr v10, v6

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    :goto_3
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lx1/a;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lx1/a;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lo0/g;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo0/g;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    iput-object v0, p0, Lw7/k;->c:Lw7/c;

    invoke-virtual {p0}, Lw7/k;->i()Lw7/g;

    move-result-object v0

    iput p1, v0, Lw7/g;->a:I

    invoke-virtual {p0}, Lw7/k;->i()Lw7/g;

    move-result-object v0

    iput p3, v0, Lw7/g;->b:I

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/q0;

    invoke-direct {v1, v2}, Lg6/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lw7/k;->c:Lw7/c;

    iput p1, v0, Lw7/c;->c:I

    new-instance p1, Lw7/j;

    invoke-direct {p1, p3}, Lw7/j;-><init>(I)V

    iput-object p1, v0, Lw7/c;->d:Lio/reactivex/functions/Action;

    const/16 p1, 0x64

    iput p1, v0, Lw7/c;->h:I

    iput p2, v0, Lw7/c;->e:I

    invoke-virtual {p0}, Lw7/k;->i()Lw7/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw7/c;->b(Lio/reactivex/Observer;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final Ca()V
    .locals 10

    iget-object v0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->keepScreenOnAwhile()V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/timerburst/a;->b:Z

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v3

    invoke-virtual {v3}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ld7/n2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld7/j0;->c6()V

    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/m;->mFlashAsdManager:Lc6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/activity/a;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v4, v4, v4}, Lt0/a;->f(IZZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lw7/k;->f:I

    iput-boolean v4, p0, Lw7/k;->d:Z

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/fragment/l1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/android/camera/fragment/l1;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v1

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget-wide v5, v3, Lw7/i;->b:J

    long-to-float v3, v5

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v6

    check-cast v6, Lz5/a;

    iget-boolean v6, v6, Lz5/a;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object v7

    check-cast v7, Lz5/a;

    iget v7, v7, Lz5/a;->g:I

    sget-boolean v8, Lq7/a;->a:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "param_total_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_interval_timer"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_taken_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v1, "on"

    goto :goto_1

    :cond_4
    const-string v1, "off"

    :goto_1
    const-string v3, "attr_auto_hibernation"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_auto_hibernation_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_timer_burst_taken"

    invoke-static {v1, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->zg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Li5/g;->k:Li5/g;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v3, v4}, Li5/g;->b(IZ)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->Q()Le9/y;

    move-result-object v1

    invoke-virtual {v1, v4}, Le9/y;->H(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    :cond_6
    iget-object v1, p0, Lw7/k;->c:Lw7/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw7/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_7

    move v4, v2

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/b1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lg6/b1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lw7/k;->c:Lw7/c;

    invoke-virtual {p0}, Lw7/c;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg6/c1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lg6/c1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg6/a1;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lg6/a1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    invoke-interface {p0, v2}, Ld7/d3;->reInitAlert(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getAppStateMgr()Lz5/b;

    move-result-object p0

    check-cast p0, Lz5/a;

    iget-boolean p0, p0, Lz5/a;->e:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/m;->exitAutoHibernation()V

    invoke-static {}, Ld7/h;->a()Ld7/h;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld7/h;->Tc()V

    :cond_9
    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/pano/g;

    invoke-direct {v0, v2}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw7/k;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lg6/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    iput v1, p0, Lw7/k;->f:I

    iget-object v1, p0, Lw7/k;->c:Lw7/c;

    invoke-virtual {v1}, Lw7/c;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw7/k;->c:Lw7/c;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lm3/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Rf(IZ)I
    .locals 1

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    iget p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :goto_0
    return p1
.end method

.method public final d9(I)Z
    .locals 13

    invoke-virtual {p0, p1}, Lw7/k;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInShotting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m;

    invoke-virtual {v4}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lw7/k;->t(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_f

    iget-object v4, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v7

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0x78

    if-nez v8, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v8, 0x14

    if-eq p1, v8, :cond_1

    const/16 v8, 0x28

    if-eq p1, v8, :cond_1

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_1

    const/16 v8, 0x64

    if-eq p1, v8, :cond_1

    const/16 v8, 0x6e

    if-eq p1, v8, :cond_1

    const/16 v8, 0x96

    if-eq p1, v8, :cond_1

    const/16 v8, 0xaa

    if-eq p1, v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lr7/u;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkStopCountDown: low storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/m;->keepScreenOn()V

    invoke-interface {v7}, Ld7/d3;->hideAlert()V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->zg()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li5/g;->k:Li5/g;

    const/high16 v8, 0x100000

    invoke-virtual {p1, v8}, Li5/g;->h(I)V

    :cond_3
    invoke-virtual {v4, v2}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v8

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iput v8, p1, Lw7/i;->a:I

    invoke-static {}, Ld7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, La1/z;

    const/16 v11, 0x9

    invoke-direct {v8, v4, v11}, La1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Ld7/d3;->setRecordingTimeState(I)V

    invoke-virtual {v4}, Lcom/android/camera/module/m;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->l()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v10, :cond_5

    invoke-static {}, Ld7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, La1/a0;

    const/16 v8, 0x10

    invoke-direct {v4, p0, v8}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Ld7/d3;->setRecordingTimeState(I)V

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->hh()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq p1, v10, :cond_6

    invoke-virtual {p0}, Lw7/k;->Ca()V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    const-wide/32 v7, 0x5b8d80

    iput-wide v7, p0, Lw7/k;->a:J

    const/16 v4, 0xa3

    if-eq p1, v4, :cond_a

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_8

    iput-wide v7, p0, Lw7/k;->a:J

    goto :goto_5

    :cond_8
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v4, p1}, Lx0/y;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/32 v7, 0x7a1200

    iput-wide v7, p0, Lw7/k;->a:J

    :cond_9
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l1;->I()Lx0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c0;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0xb71b00

    iput-wide v7, p0, Lw7/k;->a:J

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0x1e8480

    iput-wide v7, p0, Lw7/k;->a:J

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Default PictureSize is: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lw7/k;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m;

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v3

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iput v3, v1, Lw7/i;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v2, v9}, Lw7/k;->B(III)V

    iget-boolean p0, p0, Lw7/k;->d:Z

    if-eqz p0, :cond_e

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/k;

    invoke-direct {p1, v0, v5}, Lf4/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/m;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v2, v10}, Lw7/k;->B(III)V

    :cond_d
    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_e
    :goto_6
    return v2

    :cond_f
    if-eqz v3, :cond_12

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->M:Z

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m;

    invoke-virtual {v1}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v2, p1}, Lw7/k;->B(III)V

    iget-boolean p0, p0, Lw7/k;->d:Z

    if-eqz p0, :cond_11

    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/k;

    invoke-direct {p1, v0, v5}, Lf4/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public final gc(I)V
    .locals 0

    iput p1, p0, Lw7/k;->f:I

    return-void
.end method

.method public final getCountDownTimes(I)I
    .locals 7

    iget-object v0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/module/m;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->R1()Lcom/android/camera/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    const/4 p0, 0x5

    if-eq v5, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->y()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Lw7/k;->f:I

    if-eq p0, v4, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->y()I

    move-result p0

    return p0
.end method

.method public final i()Lw7/g;
    .locals 2

    iget-object v0, p0, Lw7/k;->e:Lw7/g;

    if-nez v0, :cond_0

    new-instance v0, Lw7/g;

    iget-object v1, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m;

    invoke-direct {v0, v1}, Lw7/g;-><init>(Lcom/android/camera/module/m;)V

    iput-object v0, p0, Lw7/k;->e:Lw7/g;

    :cond_0
    iget-object p0, p0, Lw7/k;->e:Lw7/g;

    return-object p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lw7/k;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    return p0
.end method

.method public final l()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lw7/k;->c:Lw7/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw7/c;->a:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/k;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lw7/k;->f:I

    invoke-virtual {p0}, Lw7/k;->R()V

    iget-object p0, p0, Lw7/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/j0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/k;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lw7/k;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/b3;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/b3;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
