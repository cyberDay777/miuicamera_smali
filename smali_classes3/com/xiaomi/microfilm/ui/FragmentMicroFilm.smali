.class public Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld7/n3;
.implements Ld7/b1;


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

.field public d:Llg/n;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:Lcom/android/camera/ui/EdgeGradientView;

.field public o:Llg/m;

.field public p:Lcom/android/camera/data/observeable/f;

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static lh(Llg/m;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll7/f;->getCurrentState()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xc2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010a

    return p0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final ic()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource firstLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMicroFilm"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lc1/j;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lc1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/n;

    sget-object v3, Lg6/r1;->r:Ljava/lang/String;

    const-string v4, "vp_version"

    const-string v5, "vp/info.json"

    invoke-direct {v2, v5, v3, v4}, Ll7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Llg/n;

    invoke-virtual {v2, v3}, Ll7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lc1/i;

    invoke-direct {v3, v0, v1}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpf/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpf/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx1/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx1/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const v1, 0x7f0b08b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Landroid/widget/TextView;

    const v0, 0x7f0b08ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    const v0, 0x7f0b08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b08b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp_gallery"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    invoke-static {}, Ll1/a;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->nh()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-virtual {v2}, Llg/m;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-virtual {v2}, Ll7/f;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentMicroFilm"

    const-string v2, "startShot ignore item is not ready"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    iget-object v4, v2, Llg/m;->a:Ljava/lang/String;

    const-string v3, "click_template_start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lq7/a;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, Ld7/b0;->eb(Llg/m;ZZ)V

    return v2
.end method

.method public final mh()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    iget-object v0, v0, Ll7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/m;

    invoke-virtual {v1}, Llg/m;->isCloudItem()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ll7/f;->getCurrentState()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v4, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/f;

    new-instance v4, Lo4/c;

    invoke-direct {v4, p0, v1}, Lo4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v4}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v0, v0, Ly0/e;->g:Llg/m;

    iput v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    if-eqz v0, :cond_4

    iget v0, v0, Llg/m;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    :cond_4
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    iget-object v4, v4, Ll7/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v5, "vp_version"

    invoke-virtual {v0, v5, v4}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    new-instance v12, Lw4/m;

    invoke-direct {v12, p0}, Lw4/m;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-lt v0, v4, :cond_5

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    invoke-virtual {v4}, Ll7/g;->f()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ll7/g;->b(I)Ll7/f;

    move-result-object v0

    check-cast v0, Llg/m;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-static {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->lh(Llg/m;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    invoke-virtual {v0, v3}, Ll7/g;->b(I)Ll7/f;

    move-result-object v0

    check-cast v0, Llg/m;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-static {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->lh(Llg/m;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    invoke-virtual {v5}, Ll7/g;->f()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    invoke-virtual {v6, v4}, Ll7/g;->b(I)Ll7/f;

    move-result-object v6

    check-cast v6, Llg/m;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z2()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ltb/a;->Jc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b65

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Llg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080402

    invoke-static {v8, v9, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Llg/m;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :cond_7
    invoke-virtual {v4}, Ltb/a;->De()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ltb/a;->Ne()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    new-instance v4, Llg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080485

    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1407f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Llg/m;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :cond_9
    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v10, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int v9, v2, v10

    iput v9, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-nez v2, :cond_a

    new-instance v2, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v7, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-object v6, v2

    move-object v11, p0

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;IILandroid/view/View$OnClickListener;Lw4/m;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-le v0, v2, :cond_c

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    div-int/2addr v2, v1

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-static {v0, v1}, Lk0/j;->c(Landroid/view/View;Z)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->oh(I)V

    return-void
.end method

.method public final nh()V
    .locals 7

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lc1/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lc1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc1/j;->a:Llg/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, Llg/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc1/j;->a:Llg/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ll7/g;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->mh()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Landroid/widget/TextView;

    const v2, 0x7f140664

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lg6/r1;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    const-string v0, "vp/info.json"

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lg6/r1;->q:Ljava/lang/String;

    const-string v4, "info.json"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Llg/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/vlogpro/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Llg/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentMicroFilm"

    const-string v2, "pullNewList: network is unavailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ic()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ic()V

    goto :goto_1

    :cond_3
    new-instance v0, Ll7/r;

    invoke-direct {v0, v3, v2}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ljg/a;

    invoke-direct {v1, p0, v2, v4}, Ljg/a;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V

    new-instance v2, Lcom/android/camera/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/camera/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Llg/m;

    invoke-static {p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->lh(Llg/m;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->nh()V

    :cond_1
    return-void
.end method

.method public final oh(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformToPreview index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentMicroFilm"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/q3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/x;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/x;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "onClick: index="

    const-string v1, "FragmentMicroFilm"

    invoke-static {v0, p1, v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/m;

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-ge p1, v2, :cond_4

    iget-object p1, v0, Llg/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b65

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    :goto_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Ld7/y1;->a()Ld7/y1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v0}, Ld7/y1;->Eg(IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ll7/f;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->oh(I)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lx2/b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, Lx2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lg2/m1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e(IZLandroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->hide()V

    :cond_0
    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/n3;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/n3;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071086

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0710fd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070074

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
