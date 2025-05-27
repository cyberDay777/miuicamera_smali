.class public final synthetic Lg2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/m1;->a:I

    iput-object p1, p0, Lg2/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lg2/m1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V6()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;Ljava/util/List;Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;-><init>(II)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v0, 0x7f140636

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Log/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->oh(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ll7/f;

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "FragmentMicroFilm"

    const-string v0, "do not play preview when index is less than 0"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->oh(I)V

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->hd(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v6

    const-string v7, "MoreModeBase"

    const/16 v8, 0x10

    const/4 v9, -0x1

    if-eq v6, v8, :cond_b

    const/16 v8, 0x100

    if-eq v6, v8, :cond_9

    const/16 v7, 0x1000

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    if-eq v6, v9, :cond_7

    const/4 v7, -0x2

    if-ne v6, v7, :cond_8

    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lh(I)I

    move-result v6

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MoreModeBase"

    const-string v8, "onDownloadStart"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_8
    iget v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    add-int/lit16 v6, v0, -0x1000

    invoke-virtual {p0, v5, v2, v6, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qh(IIII)V

    goto :goto_3

    :cond_9
    const-string v2, "onStateError: "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v5, v2, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qh(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->nh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140642

    invoke-static {v0, v2, v4}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_b
    const-string v2, "onStateChange = "

    const-string v6, ", mode = "

    invoke-static {v2, v0, v6, v5}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x16

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_7
    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v5, v2, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qh(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->nh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lh(I)I

    move-result v2

    invoke-virtual {p0, v5, v2, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qh(IIII)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lh(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v5, v2, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qh(IIII)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->nh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->rh(IZ)V

    goto/16 :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lg2/n1;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lg2/n1;->b()V

    goto :goto_6

    :cond_f
    iget-boolean p1, p0, Lg2/n1;->g:Z

    if-eqz p1, :cond_10

    iput-boolean v3, p0, Lg2/n1;->h:Z

    invoke-virtual {p0}, Lg2/n1;->b()V

    goto :goto_6

    :cond_10
    iput-boolean v3, p0, Lg2/n1;->h:Z

    goto :goto_6

    :cond_11
    iget-boolean p1, p0, Lg2/n1;->g:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lg2/n1;->h:Z

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    iput-boolean v3, p0, Lg2/n1;->g:Z

    iget-wide v0, p0, Lg2/n1;->b:J

    invoke-virtual {p0, v0, v1}, Lg2/n1;->a(J)V

    goto :goto_6

    :cond_13
    :goto_5
    iput-boolean v3, p0, Lg2/n1;->g:Z

    invoke-virtual {p0}, Lg2/n1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_7
    iget-object p0, p0, Lg2/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClick: iv_gif_confirm"

    const-string v2, "MIMOJI_FragmentGifEdit"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    invoke-virtual {v0}, Lch/f;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    iget-boolean v0, v0, Lch/f;->p:Z

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    const-string p1, "mimoji_gif_save"

    invoke-static {v1, p1, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "saveContent: "

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lu7/c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    invoke-virtual {p1}, Lch/f;->e()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lu7/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->nh(Lu7/c;)V

    goto :goto_9

    :cond_15
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lch/f;

    invoke-virtual {p0}, Lch/f;->l()V

    goto :goto_9

    :cond_16
    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140402

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v4, v4}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto :goto_9

    :cond_17
    :goto_8
    const-string p0, "mGifMediaPlayer is unEnable or isComposing "

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
