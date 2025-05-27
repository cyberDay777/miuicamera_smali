.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f140060

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f1400e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ld7/b0;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->D3(Ld7/b0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iget v0, v0, Lrg/i;->f:I

    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ph()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Lhh/h;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Lhh/h;->a(II)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const-string v2, "refreshMimojiList AVATAR"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    check-cast v0, Lsg/a;

    if-nez v0, :cond_1

    const-string v0, "close_state"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/a;->x:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/a;

    iget-object v1, v1, Lsg/a;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->uh()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    :cond_7
    int-to-long v0, v4

    invoke-static {v0, v1}, La/e;->r(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lmg/c;

    invoke-direct {v1, p0, v3}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lmg/h$a;

    iget-object v0, p0, Lmg/h$a;->b:Lmg/h;

    iget v0, v0, Lmg/h;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lmg/h$a;->b:Lmg/h;

    iget-object v1, v0, Lmg/h;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmg/h;->j(I)V

    iget-object p0, p0, Lmg/h$a;->b:Lmg/h;

    iget-object p0, p0, Lmg/h;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lmg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lmg/g;->a:Ljava/lang/String;

    const-string v3, "stopPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lmg/g;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_a
    iput-boolean v4, p0, Lmg/g;->s:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wh(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lhg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v0}, Lzk/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initData sdkVersion: "

    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "MiLiveProConfigChangesI"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lzk/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v0, Lcom/android/camera/fragment/h1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/h1;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Llf/f;

    check-cast p0, Llf/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcf/p$b;

    check-cast p0, Lcf/a;

    iget-object v0, p0, Lcf/a;->c:Lcf/j;

    iget-boolean p0, p0, Lcf/a;->e:Z

    invoke-interface {v0, p0}, Lcf/j;->onChannelClose(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcf/a;

    sget-object v0, Lcf/a;->g:Ljava/lang/String;

    iput v3, p0, Lcf/a;->d:I

    new-instance v0, Lcf/p;

    iget-object v1, p0, Lcf/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lcf/p;-><init>(Ljava/util/concurrent/ExecutorService;Lcf/p$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcf/a;->b:Lcf/p;

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lhe/a;

    iget-object p0, p0, Lhe/a;->o:Lhe/a$a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lhe/a$a;->onMaxConnectionsReached()V

    :cond_b
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Le9/s0$a;

    iget-object p0, p0, Le9/s0$a;->a:Le9/s0;

    sget v0, Le9/s0;->V:I

    invoke-virtual {p0, v0}, Le9/s0;->C(I)V

    invoke-virtual {p0}, Le9/s0;->P()V

    invoke-virtual {p0}, Le9/s0;->Q()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ls6/g;

    sget-object v0, Ls6/g;->p:Ls6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/g;->o:Lt6/b;

    invoke-interface {p0}, Lt6/b;->c()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->D5(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Y3(Ljava/util/Optional;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ti(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Ic(Landroid/net/Uri;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$g;

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iput-object v2, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->Ah(Lcom/android/camera/ui/CameraRootView;I)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEdit"

    const-string v2, " onAvatarBindEnd "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    if-eqz v0, :cond_f

    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lih/v;

    invoke-direct {v1, v0}, Lih/v;-><init>(Lih/g0;)V

    invoke-virtual {v0, v1}, Lih/c;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lih/w;

    invoke-direct {v1, v0}, Lih/w;-><init>(Lih/g0;)V

    invoke-virtual {v0, v1}, Lih/c;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Ljh/b$b;

    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->sh(ILjh/b$b;)V

    goto :goto_6

    :cond_f
    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    :goto_6
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v4}, Lyg/c;->b(Landroid/view/View;Z)V

    :cond_10
    return-void

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
