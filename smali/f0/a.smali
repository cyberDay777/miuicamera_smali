.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0/a;->a:I

    iput-object p2, p0, Lf0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lf0/a;->a:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lvh/g;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsg/b;

    sget-boolean v2, Lvh/g;->q0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsg/b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v4, v1, Lvh/g;->u:Lrg/i;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0}, Lbi/l;->e()V

    invoke-virtual {v4, v7, v3}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    iput-boolean v8, v4, Lrg/i;->q:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lvh/g;->b0:Lbi/l;

    iget-object v2, v0, Lsg/b;->i:Ljava/lang/String;

    invoke-static {v2}, Laj/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lbi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v6, Lbi/g;

    invoke-direct {v6, v1, v2}, Lbi/g;-><init>(Lbi/l;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    :goto_0
    invoke-virtual {v4, v0, v3}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    iget-object v0, v0, Lsg/b;->i:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_background"

    invoke-static {v0, v1, v7}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lvh/g;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lvh/g;->h0:La1/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lvh/g;->h0:La1/k;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcf/a;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcf/a;->d:I

    if-eq v3, v2, :cond_3

    const-string v0, "sending msg in non connected state."

    invoke-virtual {v1, v0}, Lcf/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcf/a;->b:Lcf/p;

    iget-object v1, v1, Lcf/p;->c:Lcf/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n"

    sget-object v3, Lcf/p;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Send: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcf/p$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcf/p$a;->b:Ljava/io/PrintWriter;

    if-nez v4, :cond_4

    iget-object v0, v1, Lcf/p$a;->d:Lcf/p;

    const-string v1, "Sending data on closed socket."

    invoke-virtual {v0, v1}, Lcf/p;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "v1"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v4, v1, Lcf/p$a;->b:Ljava/io/PrintWriter;

    sget-object v5, Lg/a;->a:[B

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lg/a;->a([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lcf/p$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iput v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v7, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_1
    move-exception v0

    iput v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v7, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v0

    :pswitch_4
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v6, "install: start"

    const-string v9, "MiScanner"

    invoke-static {v9, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/u1;

    invoke-direct {v6, v0, v4}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "installPreloadApp: result="

    const-string v10, "PackageExt"

    if-nez v1, :cond_6

    const-string v0, "installPreloadApp: context null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v11, "com.xiaomi.scanner"

    :try_start_2
    const-string v12, "miui.content.pm.PreloadedAppPolicy"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-class v13, Landroid/content/pm/IPackageInstallObserver2;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Class;

    aput-object v13, v7, v8

    new-instance v5, Ltf/h;

    invoke-direct {v5, v6}, Ltf/h;-><init>(Lcom/android/camera/u1;)V

    invoke-static {v14, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "installPreloadedDataApp"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v7, v8

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v15

    aput-object v13, v7, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v11, v4, v15

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "installPreloadApp: install failed"

    invoke-static {v10, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lel/h$a;

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    if-nez v8, :cond_9

    sget-boolean v0, Ltb/b;->m:Z

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.home"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "goToSetting: failed go to setting "

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Le9/s0$a;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v1, Le9/s0$a;->a:Le9/s0;

    invoke-virtual {v1, v0}, Le9/s0;->M(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_a
    return-void

    :pswitch_b
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FragmentTopMenu"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lf7/i;->Q0()V

    :cond_b
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_c
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_f
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ld(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lh0/a;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld7/b;

    invoke-interface {v0}, Ld7/b;->c4()I

    move-result v0

    check-cast v1, Lf0/b;

    invoke-virtual {v1, v0}, Lf0/b;->a(I)Z

    return-void

    :goto_7
    iget-object v1, v0, Lf0/a;->b:Ljava/lang/Object;

    check-cast v1, Lrk/m;

    iget-object v0, v0, Lf0/a;->c:Ljava/lang/Object;

    check-cast v0, Lrk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk/n;->d()V

    iget-object v1, v1, Lrk/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v8, v0, Lrk/n;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
