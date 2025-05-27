.class public final synthetic Lcom/android/camera/fragment/b1;
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

    iput p2, p0, Lcom/android/camera/fragment/b1;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/b1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lik/f;

    iget-object p0, p0, Lik/f;->J:Lrk/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrk/q;->j()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lvh/g;

    sget-boolean v0, Lvh/g;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg/a;->a()Lwg/a;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->E()La1/k;

    move-result-object v4

    const/16 v5, 0xb8

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/a;->reset(I)V

    sget-object v4, Lvi/a;->h:Lvi/a;

    invoke-virtual {v4}, Lvi/a;->h()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lvi/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/e;

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {p0, v2, v4}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lg6/a1;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lg6/a1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/pano/g;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lwg/a;->F0()V

    invoke-interface {v0, v3}, Lwg/a;->I4(Z)V

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Ld7/i3;->a()Ld7/i3;

    move-result-object v0

    iget p0, p0, Lrg/i;->f:I

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140de9

    invoke-static {p0, v0, v3}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v4, "[WTP]startCombine: E"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    const-string v4, "mimoji_normal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    const-string v4, "mimoji_deal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "MIMOJI"

    const-string v4, "mp4"

    invoke-static {v0, v4}, Lg6/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lr7/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v4, v0, v6, v1}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    iput-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s4([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ye()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ye()V

    :goto_1
    const-string p0, "[WTP]startCombine: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Lrg/g;

    invoke-virtual {p0}, Lrg/g;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-static {p0}, Lg6/q;->g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lhg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lhg/c;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->i4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lm2/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lm2/c;->d()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lm2/c;

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcf/o;

    iget-object v0, p0, Lcf/o;->d:Lcf/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcf/o;->g:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcf/o;->d:Lcf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Lcf/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf/a;->e(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/j;

    invoke-interface {v0}, Lcf/j;->onClientHeartbeat()V

    goto :goto_3

    :cond_b
    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;->f(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->rh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Le9/d2;

    invoke-virtual {p0}, Le9/d2;->C()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lh8/f;

    iget-object p0, p0, Lh8/f;->e:Lcom/android/camera/x2;

    if-eqz p0, :cond_d

    const-string v0, "clearAnimation: state="

    iget-object v1, p0, Lcom/android/camera/z4;->i0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lcom/android/camera/x2;->F0:I

    if-eqz v2, :cond_c

    const-string v2, "CameraScreenNail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/x2;->F0:I

    iget-object v0, p0, Lcom/android/camera/x2;->C0:Lcom/android/camera/a5;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/a5;->a:J

    iput-boolean v3, v0, Lcom/android/camera/a5;->j:Z

    iput-boolean v3, v0, Lcom/android/camera/a5;->k:Z

    iget-object v0, p0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    iput v3, v0, Lcom/android/camera/a3;->f:I

    iget-object v0, p0, Lcom/android/camera/x2;->D0:Lcom/android/camera/a5;

    iput-wide v4, v0, Lcom/android/camera/a5;->a:J

    iput-boolean v3, v0, Lcom/android/camera/a5;->j:Z

    iput-boolean v3, v0, Lcom/android/camera/a5;->k:Z

    iget-object p0, p0, Lcom/android/camera/x2;->E0:Lcom/android/camera/a5;

    iput-wide v4, p0, Lcom/android/camera/a5;->a:J

    iput-boolean v3, p0, Lcom/android/camera/a5;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/a5;->k:Z

    :cond_c
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_4
    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess NegativeButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/a;->L()V

    iput-boolean v3, p0, Lcom/android/camera/ui/y0;->c:Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceDestroyed start"

    const-string v2, "CameraRenderEngine"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRenderRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    iget-object v0, p0, Lcom/android/camera/ui/e;->p:Lnk/f;

    invoke-virtual {v0}, Lnk/f;->g()Z

    :cond_f
    iput-boolean v3, p0, Lcom/android/camera/ui/e;->g:Z

    :cond_10
    const-string p0, "onSurfaceDestroyed end on GL Thread"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v2, p0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Ld7/d3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, v1}, Ld7/d3;->alertAmbientLightTip(Z)V

    invoke-static {v3}, Lcom/android/camera/z2;->n4(Z)V

    :cond_11
    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lg6/t;

    iget-object p0, p0, Lg6/t;->b:Lg6/u;

    iput-boolean v3, p0, Lg6/u;->c:Z

    iget-object p0, p0, Lg6/u;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_12

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_12
    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->kb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_13
    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lk5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_18
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/android/camera/fragment/b1;->b:Ljava/lang/Object;

    check-cast p0, Llk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llk/a;->b:Lnk/j;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lpk/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lpk/a;-><init>(I)V

    iput-object v0, p0, Llk/a;->d:Lpk/a;

    new-instance v0, Lpk/a;

    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    iput-object v0, p0, Llk/a;->e:Lpk/a;

    new-instance v0, Lnk/h;

    invoke-direct {v0}, Lnk/h;-><init>()V

    iput-object v0, p0, Llk/a;->g:Lnk/h;

    iput v2, p0, Llk/a;->h:I

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
