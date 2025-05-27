.class public final Lrg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/g$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:Lrg/i;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public e:Lcom/android/camera/data/observeable/f;

.field public f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

.field public g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

.field public h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

.field public i:Lrg/g$a;

.field public j:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrg/g;->m:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    iput-object v0, p0, Lrg/g;->a:Lrg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/g;->l:Z

    iget-object v1, p0, Lrg/g;->i:Lrg/g$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll7/r;->c()V

    :cond_0
    iget-object v1, p0, Lrg/g;->a:Lrg/i;

    iget-object v1, v1, Lrg/i;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Ll7/g;->c(Ljava/lang/String;)Ll7/f;

    move-result-object v1

    check-cast v1, Lsg/a;

    iget-object v2, p0, Lrg/g;->m:Landroid/os/Handler;

    new-instance v3, Lyb/a;

    invoke-direct {v3, p0, v0, v1}, Lyb/a;-><init>(Lrg/g;ZLsg/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
    .locals 6

    iget-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    :cond_0
    const-string v0, "add_state"

    invoke-virtual {p1, v0}, Ll7/g;->c(Ljava/lang/String;)Ll7/f;

    move-result-object p1

    check-cast p1, Lsg/a;

    iget-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/f;->b(Ll7/f;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrg/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrg/g$a;

    sget-boolean v2, Lwh/a;->a:Z

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->af()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "material.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltb/a;->if()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pta_kit.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lrg/g$a;-><init>(Lrg/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lrg/g;->i:Lrg/g$a;

    new-instance v1, Lg0/o;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lrg/c;

    invoke-direct {v2, p0, v0}, Lrg/c;-><init>(Lrg/g;Ljava/lang/String;)V

    new-instance v3, Lrg/d;

    invoke-direct {v3, p0, p1}, Lrg/d;-><init>(Lrg/g;Lsg/a;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, p0, Lrg/g;->i:Lrg/g$a;

    invoke-virtual {v2, v0}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lrg/e;

    invoke-direct {v3, p0, v0}, Lrg/e;-><init>(Lrg/g;Ljava/lang/String;)V

    new-instance v0, Lrg/f;

    invoke-direct {v0, p0, p1}, Lrg/f;-><init>(Lrg/g;Lsg/a;)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    new-instance v2, Lg5/h;

    invoke-direct {v2, p0}, Lg5/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/pano/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lcom/android/camera/module/pano/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lb6/j;

    invoke-direct {v5, v4, p0, p1}, Lb6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lsg/a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lrg/g;->m:Landroid/os/Handler;

    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, v1, p1}, Lyb/a;-><init>(Lrg/g;ZLsg/a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lrg/h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/e;->x(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Ll7/g;->c(Ljava/lang/String;)Ll7/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ll7/g;->c(Ljava/lang/String;)Ll7/f;

    move-result-object v1

    check-cast v1, Lsg/a;

    invoke-virtual {v1, v0}, Ll7/f;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ll7/g;->c(Ljava/lang/String;)Ll7/f;

    move-result-object v1

    check-cast v1, Lsg/a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ll7/f;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lrg/g;->a:Lrg/i;

    iput-object p1, v1, Lrg/i;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iget-object v1, p0, Lrg/g;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lwg/f;

    invoke-interface {v3}, Lwg/f;->Cg()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiBottomList"

    const-string v6, "onMimojiListUpdate: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Z

    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iget-boolean v5, v5, Lrg/i;->a:Z

    if-eqz v5, :cond_5

    new-instance v5, Lm0/a;

    iget-object v6, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v6}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->I4(Z)V

    :cond_5
    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lcom/android/camera/data/observeable/f;

    if-nez v5, :cond_6

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v6, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v5, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/observeable/f;

    iput-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lcom/android/camera/data/observeable/f;

    new-instance v6, Ls4/h;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Ls4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_6
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lq7/a;->x0(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    check-cast v1, Lsg/a;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lsg/a;->x:Ljava/lang/String;

    iget-object v6, v1, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vh()V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->mh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lrg/g;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    iget-object p0, p0, Ll7/g;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0, p1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    const-class v1, Lth/b;

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lth/b;

    iget-object v0, v0, Lth/b;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ll7/g;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lrg/g;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrg/g;->f(I)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lth/b;

    iget-object v0, v0, Lth/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lrg/g;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrg/g;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x2

    const-class v2, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const-class v3, Lth/b;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lth/b;

    iget-object v0, p0, Lrg/g;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll7/n;

    const-string v4, "human.json"

    const-string v5, "mimoji_human_version"

    invoke-direct {v3, v4, v0, v5}, Ll7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/f2;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lv5/n;

    invoke-direct {v0, p0, v1}, Lv5/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw2/j;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lw2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lth/b;

    iget-object v0, p0, Lrg/g;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll7/n;

    const-string v4, "cartoon.json"

    const-string v5, "mimoji_cartoon_version"

    invoke-direct {v3, v4, v0, v5}, Ll7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lch/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lch/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lv5/o;

    invoke-direct {v0, p0, v1}, Lv5/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv5/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 10

    iput-object p2, p0, Lrg/g;->n:Ljava/lang/String;

    iget-object v0, p0, Lrg/g;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "MIMOJI_AvatarRepository"

    if-eqz v0, :cond_0

    invoke-static {v0}, La/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "pullNewList: network is unavailable"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrg/g;->e(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "human.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lrg/h;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cartoon.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lrg/h;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object p2, v0

    move-object v4, p2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lwh/a;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    const-string v7, "pref_mimoji_download_time"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v7, v8, v9}, Lle/a;->j(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b77400

    cmp-long p2, v5, v7

    if-gez p2, :cond_3

    const-string p2, "pullNewList:file exists "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrg/g;->e(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lrg/g;->m:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/f0;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ll7/r;

    invoke-direct {p2, v0, v4}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lrg/a;

    invoke-direct {v0, p0, p1, v4, v3}, Lrg/a;-><init>(Lrg/g;ILjava/lang/String;Ljava/io/File;)V

    new-instance v1, Lrg/b;

    invoke-direct {v1, p0, p1}, Lrg/b;-><init>(Lrg/g;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
