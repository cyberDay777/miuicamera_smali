.class public final synthetic Lcom/android/camera/q0;
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

    iput p2, p0, Lcom/android/camera/q0;->a:I

    iput-object p1, p0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/q0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/f0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lg6/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->oh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimoji_sticker_pack"

    const-string v3, "edit"

    invoke-static {v1, v2, v3}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v1

    invoke-interface {v1}, Lwg/b;->fe()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xh(I)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f1400e1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f140061

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEdit"

    const-string v3, "avatar releaseRender 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lch/f;

    iget-boolean v1, v0, Lch/f;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Lch/f;->k(Z)V

    iget-object v1, v0, Lch/f;->d:Landroid/widget/ProgressBar;

    invoke-static {v1, v5, v4}, Lyg/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lch/f;->k(Z)V

    iput-boolean v5, v0, Lch/f;->r:Z

    :goto_0
    iget-object v1, v0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v1}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lch/f;->g()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v1, v2, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object v0, v0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v5}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_6
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIMOJI_GifMediaPlayer"

    const-string v2, "startPreview fail : "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lch/f;->h()V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->i3(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->qh()V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_7
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->b7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lre/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lre/d;

    invoke-direct {v2, v0}, Lre/d;-><init>(Lre/f;)V

    invoke-static {v1, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lhe/f;

    invoke-virtual {v0}, Lhe/f;->c()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lx9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx9/g;->m()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lw9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li5/g;->k:Li5/g;

    iget-object v2, v1, Li5/g;->b:Ltf/a;

    monitor-enter v2

    :try_start_0
    iget v5, v2, Ltf/a;->a:I

    const v6, 0xffff

    and-int/2addr v5, v6

    iput v5, v2, Ltf/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Li5/g;->c:Ltf/a;

    monitor-enter v2

    :try_start_1
    iput v4, v2, Ltf/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v1, Li5/g;->a:Lwe/a;

    iget-object v2, v1, Lwe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lwe/a;->a()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_5
    iget-object v1, v1, Lwe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_6
    const-string v1, "OCRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releaseEngine: cost time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lv9/a;->a:Ljava/lang/String;

    const-string v1, "quit: OCREngine released"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Eh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/t1;

    iget-object v0, v0, Lcom/android/camera/ui/t1;->n:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/e;->u:[I

    aput v1, v2, v4

    iget-object v1, v0, Lcom/android/camera/ui/e;->l:Lnk/j;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnk/j;->a()Lnk/c;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/e;->o:Lnk/c;

    :cond_b
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/e;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/e;->e:Landroid/opengl/EGLContext;

    return-void

    :pswitch_13
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->M8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->b5(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v5, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zh(Z)V

    const/16 v0, 0xa2

    invoke-static {v0, v4}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v0, v4}, Lcom/android/camera/z2;->l4(IZ)V

    sget v0, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->p:Lx0/e0;

    iget-object v1, v1, Lx0/e0;->e:Lx0/g0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->p:Lx0/e0;

    iget-object v1, v1, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->lh(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Dd(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    iget-object v1, v0, Lo2/g;->d:Ljk/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljk/b;->e()V

    iput-object v3, v0, Lo2/g;->d:Ljk/b;

    :cond_c
    iget-object v1, v0, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/z;->j()V

    iput-object v3, v0, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    :cond_d
    iget-object v1, v0, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/z;->j()V

    iput-object v3, v0, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    :cond_e
    iget-object v1, v0, Lo2/g;->a:Lok/b;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo2/g;->a:Lok/b;

    invoke-virtual {v1}, Lok/b;->c()V

    iput-object v3, v0, Lo2/g;->a:Lok/b;

    :cond_f
    return-void

    :pswitch_1a
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v6, "CameraAppImpl"

    if-nez v0, :cond_10

    const-string v0, "app not in main process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_10
    invoke-static {}, Lcom/android/camera/z2;->V2()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Track init start"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v7}, Lq7/b;->c(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_11
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Wh()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lr7/v;->b()Lr7/v;

    move-result-object v0

    invoke-virtual {v0}, Lr7/v;->a()V

    invoke-static {}, Lr7/v;->b()Lr7/v;

    move-result-object v0

    invoke-virtual {v0}, Lr7/v;->c()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Le9/f2;

    invoke-direct {v0}, Le9/f2;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto/16 :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "markAllDepartedTask>>"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe/e;->a()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Lh1/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1/b;

    invoke-virtual {v12, v10, v11, v7}, Lf1/b;->a(JLjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v9, v12, v8}, Lh1/c;->F(Landroid/app/Application;Lf1/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v7, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {v7, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "DbItemSaveTask"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_8
    const-string v0, "markAllDepartedTask<<"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_9
    invoke-static {}, Lk6/e;->H()Lk6/e;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    new-instance v7, Lcom/android/camera/u;

    invoke-direct {v7, v1, v5}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lk6/e;->a:Lk6/b;

    invoke-virtual {v0, v7}, Lk6/b;->I(Lcom/android/camera/u;)V

    const-string v0, "load +"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lt2/a;->b(Landroid/app/Application;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "load -"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->k()I

    move-result v7

    const-string v8, "pref_version_key"

    invoke-virtual {v0, v8, v7}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_1d

    const-string/jumbo v10, "upgradeGlobalPreferences version is "

    const-string v11, ", currentVersion is "

    invoke-static {v10, v9, v11, v7}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "CameraSettings"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0}, Lle/a;->c()Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    move v11, v4

    :goto_a
    if-ge v11, v2, :cond_18

    aget v12, v10, v11

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v13

    check-cast v13, Ld1/a$a;

    invoke-virtual {v13, v4, v12}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object v14

    invoke-virtual {v14}, Lle/a;->f()Lle/a;

    invoke-virtual {v14}, Lle/a;->c()Lle/a;

    invoke-virtual {v14}, Lle/a;->b()V

    invoke-virtual {v13, v5, v12}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object v12

    invoke-virtual {v12}, Lle/a;->f()Lle/a;

    invoke-virtual {v12}, Lle/a;->c()Lle/a;

    invoke-virtual {v12}, Lle/a;->b()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0, v7, v8}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    sget-boolean v7, Ltb/a;->i:Z

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lal/b;->c:Ljava/lang/String;

    if-nez v7, :cond_19

    invoke-static {}, Lal/b;->b()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    :cond_19
    sget-object v7, Lal/b;->c:Ljava/lang/String;

    const-string v8, "pref_device_name_key"

    invoke-virtual {v0, v8, v7}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    if-ne v9, v5, :cond_1d

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "shared_prefs"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lz5/n;->a:[I

    move v10, v4

    :goto_b
    const/4 v11, 0x4

    if-ge v10, v11, :cond_1c

    aget v11, v9, v10

    if-eqz v11, :cond_1b

    move v12, v4

    :goto_c
    if-ge v12, v2, :cond_1b

    aget v13, v7, v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "camera_settings_simple_mode_local_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v13, v11

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    const-string v15, ".xml"

    invoke-static {v13, v15}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1c
    new-instance v7, Ljava/io/File;

    const-string v9, "camera_settings_simple_mode_global.xml"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1d
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_1e
    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lcom/android/camera/DocumentTileService;

    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v7, :cond_1f

    const-string v9, "ro.miui.region"

    invoke-static {v9}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "disable document mode"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1f
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v2

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    if-nez v0, :cond_20

    move v0, v5

    goto :goto_d

    :cond_20
    move v0, v4

    :goto_d
    check-cast v2, Ld1/a$a;

    iget-object v7, v2, Ld1/a$a;->b:Lz0/f;

    iget v7, v7, Lz0/f;->p:I

    invoke-virtual {v2, v0, v7}, Ld1/a$a;->b(II)Lx0/l1;

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    const-string v2, "loading_class"

    invoke-virtual {v0, v2}, Ls6/g;->s(Ljava/lang/String;)V

    sget-object v7, Lcom/android/camera/c3;->a:[Ljava/lang/String;

    move v8, v4

    :goto_e
    const/16 v0, 0x16b

    if-ge v8, v0, :cond_21

    aget-object v0, v7, v8

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "ClassUseInLaunch"

    invoke-static {v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_21
    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    new-instance v0, Le9/r0;

    invoke-direct {v0}, Le9/r0;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->P6()Z

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Ls6/g;->d(Ljava/lang/String;)J

    const-string v2, "LoadClassUseInLaunch<<"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Ltb/b;->h:Ljava/lang/String;

    sget-object v7, Ltb/b;->i:Ljava/lang/String;

    sput-object v2, Lrc/c;->h:Ljava/lang/String;

    sput-object v6, Lrc/c;->i:Ljava/lang/String;

    sput-object v7, Lrc/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    invoke-virtual {v0}, Ltb/a;->De()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Ltb/a;->Ne()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Ltb/a;->Ce()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    :cond_23
    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v2, v0, Ld1/a$a;->b:Lz0/f;

    iget v2, v2, Lz0/f;->p:I

    invoke-virtual {v0, v5, v2}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initHandlerInfoMap"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ls6/g;->s:[Ljava/lang/String;

    array-length v6, v2

    move v7, v4

    :goto_10
    if-ge v7, v6, :cond_24

    aget-object v8, v2, v7

    new-instance v9, Landroid/os/HandlerThread;

    invoke-direct {v9, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object v10, v0, Ls6/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ls6/d;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Ls6/d;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v10, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v0

    invoke-virtual {v0}, Ls6/g;->m()Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Wh()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ls2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lu6/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lu6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    move v0, v4

    goto :goto_11

    :cond_25
    move v0, v5

    :goto_11
    if-eqz v0, :cond_26

    sget-object v0, Ls2/b$b;->a:Ls2/b;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls2/b;->a(Landroid/content/Context;)V

    :cond_26
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v2, :cond_27

    sget-object v2, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "cacheConfig"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/f;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v2, :cond_28

    check-cast v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    goto :goto_12

    :cond_28
    move-object v0, v3

    :goto_12
    if-nez v0, :cond_29

    new-instance v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    :cond_29
    sput-object v0, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    sput-boolean v5, Lcom/android/camera/h5;->a:Z

    :goto_13
    new-instance v0, Lvb/b$b$a;

    invoke-direct {v0}, Lvb/b$b$a;-><init>()V

    const-string v2, "camera.skyconfig.debug"

    invoke-static {v2, v4}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isDebug: > "

    invoke-static {v3, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "SkyConfigManager"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lvb/b$b$a;->a:Z

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvb/b$b;

    iget-boolean v0, v0, Lvb/b$b$a;->a:Z

    invoke-direct {v3, v2, v0}, Lvb/b$b;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    sget-object v7, Lvb/b;->a:La/e;

    sput-object v6, Lvb/b;->f:Landroidx/constraintlayout/core/state/g;

    sget-object v6, Lvb/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    sget-object v8, Lvb/b;->a:La/e;

    if-eqz v7, :cond_2a

    const-string v0, "CloudConfig already been initialized"

    const/4 v1, 0x3

    invoke-virtual {v8, v1, v0}, La/e;->c(ILjava/lang/String;)V

    sget-object v0, Lel/m;->a:Lel/m;

    goto :goto_14

    :cond_2a
    new-instance v7, Lvb/b$a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2b

    check-cast v9, Landroid/app/Application;

    invoke-direct {v7, v9, v2, v0}, Lvb/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v7, Lvb/b;->g:Lvb/b$a;

    sput-object v8, Lvb/b;->c:Lkc/a;

    sput-object v1, Lvb/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    sget-object v2, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvb/f;

    sget-object v2, Lyb/g;->a:Lyb/g;

    invoke-direct {v0}, Lvb/f;-><init>()V

    sput-object v0, Lvb/b;->e:Lvb/f;

    sget-object v2, Lnc/b;->c:Lel/i;

    invoke-virtual {v2}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/top/v;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v7, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_14
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->V2()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Ltk/c;->b(Landroid/content/Context;Z)V

    :goto_15
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v2, "[WTP]initShortcut: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/v4;->a(Landroid/content/Context;)V

    invoke-static {}, Lje/c;->b()Lje/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_16
    iget-object v0, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d$b;

    iget-object v0, v0, Lsh/d$b;->a:Lsh/d;

    iget-object v0, v0, Lsh/d;->Q:Lsh/e;

    iget-object v0, v0, Lsh/e;->d:Lih/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lih/i;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    iget-object v3, v0, Lih/q;->b:Lih/g0;

    invoke-virtual {v3, v4}, Lih/c;->c(I)V

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const-string v6, "animation_trigger_layer_weight"

    const-wide/16 v7, 0x0

    invoke-static {v3, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/16 v3, 0x1f4

    invoke-static {v3, v3}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const-string v6, "enable_face_processor"

    invoke-static {v3, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const-string v6, "reset_face_processor_filter"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v6, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    invoke-virtual {v3}, Lih/g0;->z()Lih/l0;

    move-result-object v3

    const-string v6, "FuAvatarInstance"

    if-nez v3, :cond_2d

    goto/16 :goto_18

    :cond_2d
    invoke-virtual {v3}, Lih/q;->a()I

    move-result v11

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    invoke-virtual {v12}, Lih/g0;->z()Lih/l0;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_17

    :cond_2e
    sget-object v13, Ljh/b$c;->b:Ljh/b$c;

    invoke-static {v13}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lih/q;->d(Ljava/lang/String;)Ljh/a;

    move-result-object v12

    iget v12, v12, Ljh/a;->b:I

    new-array v13, v5, [I

    aput v12, v13, v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "unBindBackground: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v6, v12}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    iget v12, v12, Lih/c;->l:I

    invoke-static {v12, v13}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    iget v12, v12, Lih/c;->l:I

    const-string v13, "enable_background_color"

    invoke-static {v12, v13, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    iget v12, v12, Lih/c;->l:I

    const-string v13, "set_background_color"

    sget-object v14, Lrg/h;->u:[D

    invoke-static {v12, v13, v14}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :goto_17
    sget-object v12, Ljh/b$c;->a:Ljh/b$c;

    invoke-static {v12}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lih/q;->d(Ljava/lang/String;)Ljh/a;

    move-result-object v12

    iget v12, v12, Ljh/a;->b:I

    new-array v13, v5, [I

    aput v12, v13, v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "unbindCamera: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v6, v12}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    iget v12, v12, Lih/c;->l:I

    invoke-static {v12, v13}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v12, v0, Lih/i;->r:Ljava/util/HashMap;

    if-eqz v12, :cond_2f

    iget-object v13, v0, Lih/i;->q:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2f

    iget-object v12, v0, Lih/i;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh/a;

    iget v12, v12, Ljh/a;->b:I

    new-array v13, v5, [I

    aput v12, v13, v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "bindCamera: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v6, v12}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lih/q;->b:Lih/g0;

    iget v12, v12, Lih/c;->l:I

    invoke-static {v12, v13}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_2f
    invoke-virtual {v3, v11}, Lih/q;->l(I)V

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const/4 v11, 0x3

    new-array v11, v11, [D

    fill-array-data v11, :array_2

    const-string v12, "target_position"

    invoke-static {v3, v12, v11}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v3, v0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const-string v11, "reset_all"

    invoke-static {v3, v11, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_18
    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v12, v11, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v11, v0, Lih/q;->b:Lih/g0;

    iget v11, v11, Lih/c;->l:I

    const-string v12, "enable_dynamicbone"

    invoke-static {v11, v12, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move v7, v4

    :goto_19
    iget-object v8, v0, Lih/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v11, "BitmapUtil"

    if-ge v7, v8, :cond_38

    iget-object v8, v0, Lih/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    new-array v12, v12, [I

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v4

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljh/a;

    if-nez v15, :cond_30

    move v15, v4

    goto :goto_1b

    :cond_30
    iget v15, v15, Ljh/a;->b:I

    :goto_1b
    aput v15, v12, v14

    add-int/2addr v14, v5

    goto :goto_1a

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "bindItems:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lih/q;->b:Lih/g0;

    iget v8, v8, Lih/c;->l:I

    invoke-static {v8, v12}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    aget v8, v12, v4

    iget-object v13, v0, Lih/q;->b:Lih/g0;

    iget v13, v13, Lih/c;->l:I

    int-to-double v14, v8

    const-string v8, "play_animation_once"

    invoke-static {v13, v8, v14, v15}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v8, v0, Lih/q;->b:Lih/g0;

    iget-object v13, v8, Lih/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v14, 0x1

    const/16 v15, 0x1f4

    const/16 v16, 0x1f4

    const/16 v17, 0x0

    iget-object v8, v8, Lih/c;->k:[I

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v8

    iget-object v13, v0, Lih/q;->b:Lih/g0;

    iget v13, v13, Lih/c;->l:I

    const-string v14, "stop_animation"

    invoke-static {v13, v14, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v9, Lmh/b;->a:[F

    sget-object v10, Lnh/a;->e:[I

    const v13, 0x84c0

    const/16 v14, 0xde1

    if-eqz v10, :cond_32

    sget-object v10, Lnh/a;->f:[I

    if-nez v10, :cond_33

    :cond_32
    new-array v10, v5, [I

    sput-object v10, Lnh/a;->e:[I

    new-array v15, v5, [I

    sput-object v15, Lnh/a;->f:[I

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v15

    aput v15, v10, v4

    sget-object v10, Lnh/a;->f:[I

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v4

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v10, Lnh/a;->e:[I

    aget v10, v10, v4

    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2801

    const/16 v11, 0x2601

    invoke-static {v14, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2800

    invoke-static {v14, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-object v10, Lnh/a;->f:[I

    aget v10, v10, v4

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v10, Lnh/a;->e:[I

    aget v10, v10, v4

    const v11, 0x8d40

    const v15, 0x8ce0

    invoke-static {v11, v15, v14, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_33
    sget-object v10, Lnh/a;->b:Ljava/nio/IntBuffer;

    if-eqz v10, :cond_34

    sget v10, Lnh/a;->c:I

    const/16 v11, 0x1f4

    if-ne v10, v11, :cond_35

    sget v10, Lnh/a;->d:I

    if-eq v10, v11, :cond_36

    goto :goto_1c

    :cond_34
    const/16 v11, 0x1f4

    :cond_35
    :goto_1c
    const v10, 0x3d090

    invoke-static {v10}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    sput-object v10, Lnh/a;->b:Ljava/nio/IntBuffer;

    sput v11, Lnh/a;->c:I

    sput v11, Lnh/a;->d:I

    sget-object v10, Lnh/a;->e:[I

    aget v10, v10, v4

    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    const/16 v18, 0x1f4

    const/16 v19, 0x1f4

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_36
    sget-object v10, Lnh/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v10}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v10, Lnh/a;->e:[I

    aget v10, v10, v4

    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v10, Lnh/a;->f:[I

    aget v10, v10, v4

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v10, Lnh/a;->a:[I

    const/16 v11, 0xba2

    invoke-static {v11, v10, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v11, 0x1f4

    invoke-static {v4, v4, v11, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v11, 0x4000

    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v11, Lnh/a;->g:Llh/b;

    if-nez v11, :cond_37

    new-instance v11, Llh/b;

    invoke-direct {v11}, Llh/b;-><init>()V

    sput-object v11, Lnh/a;->g:Llh/b;

    :cond_37
    sget-object v11, Lnh/a;->g:Llh/b;

    invoke-virtual {v11, v8, v9, v3}, Llh/b;->d(I[F[F)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    sget-object v21, Lnh/a;->b:Ljava/nio/IntBuffer;

    const/16 v17, 0x1f4

    const/16 v18, 0x1f4

    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v9, 0x1f4

    invoke-static {v9, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v9, Lnh/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v8, v4, v4, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    aget v8, v10, v4

    aget v11, v10, v5

    aget v13, v10, v2

    const/4 v15, 0x3

    aget v10, v10, v15

    invoke-static {v8, v11, v13, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lih/q;->b:Lih/g0;

    iget v8, v8, Lih/c;->l:I

    invoke-static {v8, v12}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unbindItems:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_19

    :cond_38
    sget-object v2, Lnh/a;->e:[I

    if-eqz v2, :cond_39

    invoke-static {v2, v11}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v2, 0x0

    sput-object v2, Lnh/a;->e:[I

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    :goto_1d
    sget-object v3, Lnh/a;->f:[I

    invoke-static {v3, v11}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    sput-object v2, Lnh/a;->f:[I

    sget-object v3, Lnh/a;->b:Ljava/nio/IntBuffer;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    sput-object v2, Lnh/a;->b:Ljava/nio/IntBuffer;

    :cond_3a
    sget-object v3, Lnh/a;->g:Llh/b;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lmh/c;->c()V

    sput-object v2, Lnh/a;->g:Llh/b;

    :cond_3b
    iget-object v0, v0, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v2, "enable_dynamicbone"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_3c
    :goto_1e
    invoke-static {}, Lwg/c$a;->a()Lwg/c$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v1}, Lwg/c$a;->wb(Ljava/util/List;)V

    :cond_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
