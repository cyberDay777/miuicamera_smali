.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->yd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v1, v1, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpg/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/f1;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v6, "attr_feature_name"

    const/4 v7, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onClick: music_layout"

    invoke-static {p2, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->lh(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/i1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/camera/i1;-><init>(I)V

    invoke-static {p0, p1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "like_music"

    invoke-virtual {v2, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lq7/a;->r0(Ljava/util/HashMap;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onClick: music_cut"

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lpg/i;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/ui/l;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf4/l;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lf4/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lpg/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Landroidx/core/location/d;

    const/16 p2, 0x11

    invoke-direct {p1, v4, p2}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "edit_music"

    invoke-virtual {v2, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lq7/a;->r0(Ljava/util/HashMap;)V

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->nh()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onClick: cover_layout"

    invoke-static {p2, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->lh(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->th(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->th(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sput-object v7, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_7
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()V

    invoke-static {}, Lpg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx9/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lx9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v7, Log/r;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, Log/r;->b:I

    invoke-static {v8, v9, v7, v7}, Lcom/android/camera/z2;->w4(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->th(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_value"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "play_music"

    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_music_time"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lmg/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, ""

    :goto_2
    const-string p2, "attr_menu_place"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq7/a;->r0(Ljava/util/HashMap;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0568 -> :sswitch_2
        0x7f0b0569 -> :sswitch_1
        0x7f0b0570 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->gh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Ll7/b;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iput-object p1, v0, Ll7/b;->a:Lio/reactivex/ObservableEmitter;

    invoke-static {p0}, Ll7/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v0, p0}, Ll7/b;->f(Ll7/b;Ljava/lang/Object;)V

    return-void
.end method
