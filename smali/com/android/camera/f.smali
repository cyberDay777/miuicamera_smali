.class public final synthetic Lcom/android/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/f;->a:I

    iput-object p1, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/camera/f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lhg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lhg/b;->a:Ljava/lang/String;

    const-string v3, "stop playerTimeLine: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v4}, Lhg/b;->o(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Y3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lfg/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfg/b;->c()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lfg/b;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v4, Lcom/android/camera/fragment/b1;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Nf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lje/p;

    invoke-static {p0}, Lje/p;->a(Lje/p;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lhe/a;

    iget-object p0, p0, Lhe/f;->l:Lhe/f$c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhe/f$c;->onVideoRenderStart()V

    :cond_4
    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx9/g;->m()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Fh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lg6/s;

    iget-object v0, p0, Lg6/s;->p:Ld7/r0;

    invoke-interface {v0}, Ld7/r0;->p()V

    iput-boolean v5, p0, Lg6/s;->b:Z

    iput-boolean v5, p0, Lg6/s;->a:Z

    iget-object p0, p0, Lg6/s;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_5

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v5, v5}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_5
    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->d1()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string v2, "stopPostProcessor: E. token="

    invoke-static {v2, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lcom/android/camera/o3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/t;

    iget-object v4, v3, Lje/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v6, v3, Lje/t;->o:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v6, :cond_6

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, Lcom/android/camera/o3$b;->d:Lje/t;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/o3$b;->d:Lje/t;

    iget-object v3, v2, Lje/t;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v2, v2, Lje/t;->o:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, p0, :cond_8

    :try_start_8
    iget-object p0, v0, Lcom/android/camera/o3$b;->d:Lje/t;

    invoke-virtual {p0}, Lje/t;->n()V

    goto :goto_2

    :cond_8
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPostProcessor, current processor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera/o3$b;->d:Lje/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lcom/android/camera/o3$b;->d:Lje/t;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :cond_9
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/t;

    invoke-virtual {v0}, Lje/t;->n()V

    goto :goto_4

    :cond_a
    const-string p0, "LocalParallelService"

    const-string v0, "stopPostProcessor: X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_b
    :goto_5
    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->a4(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Hb(Ljava/util/Optional;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m;

    invoke-static {p0}, Lcom/android/camera/module/m;->l(Lcom/android/camera/module/m;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-static {p0}, Ltf/q;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->hd()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Z

    invoke-static {v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dh(Z)V

    invoke-static {}, Lt0/b;->a()Lt0/b;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050050

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget v2, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_c

    move v1, v4

    :cond_c
    invoke-virtual {v3, v6, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uh(I)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iput-boolean v5, p0, Ly0/e;->w:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->nh()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mh()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    sget v0, Lcom/android/camera/fragment/FragmentFilter;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Llk/a;

    iget v3, v3, Llk/a;->h:I

    if-eq v3, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->e0()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_13

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    monitor-enter v0

    :try_start_d
    invoke-virtual {v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getEglSurface()Lnk/f;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    if-eqz v3, :cond_12

    if-eq v4, v6, :cond_12

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/n0;

    invoke-virtual {v7}, La1/n0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v4, v7, :cond_12

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/n0;

    invoke-virtual {v6}, La1/n0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/camera/fragment/FragmentFilter;->nh(ILnk/f;Lcom/android/camera/ui/v0;)V

    :cond_12
    monitor-exit v0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :cond_13
    :goto_a
    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_14

    invoke-static {v5}, Lcom/android/camera/fragment/n1;->a7(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/j3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->vd()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/android/camera/z2;->a()Z

    move-result v0

    const-string v1, "startLensActivity: isAvailable = "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "GoogleLens"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object p0, p0, Lcom/android/camera/j3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "startLensActivity: startFromKeyGuard."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->M8()V

    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x134b107

    :try_start_e
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchForResultCatchException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140daa

    invoke-static {p0, v0, v5}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :goto_b
    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->q1:Lr5/c;

    iget-object v0, p0, Lr5/c;->d:Landroid/util/SparseArray;

    const-string v1, "InputDeviceManager"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1b

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "addCustomInputDevices: E"

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_f
    iget-object v2, p0, Lr5/c;->a:[Ljava/lang/Class;

    array-length v4, v2

    move v6, v5

    :goto_c
    if-ge v6, v4, :cond_1a

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5/a;

    invoke-virtual {v7}, Ls5/a;->e()I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ls5/a;->d()I

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_1
    const-string v0, "addCustomInputDevices error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const-string v0, "addCustomInputDevices: X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Ld7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "updateConnStatus: E."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lr5/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_d
    if-ge v7, v6, :cond_1d

    aget v8, v4, v7

    invoke-virtual {v0, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, v8}, Lr5/c;->i(Landroid/view/InputDevice;)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, Lr5/c;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateConnStatus: X. cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, Landroidx/concurrent/futures/b;->e(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_f
    iget-object p0, p0, Lcom/android/camera/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
