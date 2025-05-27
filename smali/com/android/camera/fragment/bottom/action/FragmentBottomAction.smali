.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld7/d;
.implements Ld7/r;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$b;
.implements Ld7/s2;
.implements Ld7/a3;
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public M:I

.field public O:I

.field public P:Landroid/widget/ProgressBar;

.field public Q:Landroid/widget/ImageView;

.field public U:J

.field public V:Lmiuix/appcompat/app/AlertDialog;

.field public W:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public final Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:Lko/b;

.field public b:Ll4/b;

.field public final b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public c0:Z

.field public d:Landroid/widget/FrameLayout;

.field public d0:Lcom/android/camera/ui/g1;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:Ll4/x;

.field public f:Ll4/x;

.field public f0:Ll4/x;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Ll4/x;

.field public h:Lcom/android/camera/ui/doc/DocTransitionView;

.field public h0:Ll4/x;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Lcom/android/camera/fragment/bottom/action/b;

.field public j:Landroidx/cardview/widget/CardView;

.field public final j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/animation/ValueAnimator;

.field public l:Landroid/widget/ProgressBar;

.field public l0:Landroid/animation/ValueAnimator;

.field public m:Z

.field public m0:Lcom/android/camera/data/observeable/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile t:Z

.field public u:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    return-void
.end method

.method public static lh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ld7/e1;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->th()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0xa4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ld7/e1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v3, :cond_1

    const/16 v5, 0xf7

    invoke-interface {p1, v1, v5, v2}, Ld7/e1;->t3(III)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xf6

    invoke-interface {p1, v4, v1}, Ld7/e1;->Ma(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v0, v4, v1, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Ld7/e1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v3, :cond_2

    const/16 p0, 0xf2

    invoke-virtual {v0, v4, p0, v2}, Lw4/s;->a(III)Lw4/r;

    :cond_2
    new-instance p0, Lw4/a0;

    invoke-direct {p0}, Lw4/a0;-><init>()V

    iput-object p0, v0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, v0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void
.end method

.method public static mh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic nh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static rh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701b0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070d73

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final A5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08010e

    goto :goto_0

    :cond_1
    const p1, 0x7f080110

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0800fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final A7()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    const/16 v1, 0xcd

    if-eqz v0, :cond_0

    iget v0, v0, Ll4/x;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz p0, :cond_1

    iget v0, p0, Ll4/x;->d:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ac()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G6(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Ah()V
    .locals 5

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_1

    const-string p0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld7/b2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/x;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ph()Landroid/graphics/Rect;

    new-instance p0, Lcom/android/camera/m1;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v2, v2, v2}, Lt0/a;->f(IZZZZ)V

    new-instance p0, Le0/c;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le0/c;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Ls6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final Bh(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lt0/d;->c:Lt0/d;

    const v6, 0x7f0608f0

    invoke-virtual {v5, v6, v0}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->oh(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget v0, v0, Ll4/x;->d:I

    const/16 v4, 0xc1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-boolean v1, v0, Ll4/x;->h:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ll4/x;->h:Z

    if-eqz v1, :cond_5

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget p1, p0, Ll4/x;->d:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_6

    invoke-static {}, Ld7/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh2/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll4/x;->f(Z)V

    :cond_6
    return-void
.end method

.method public final Ch()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll4/b;->c:Ljava/util/HashMap;

    sget v4, Ll4/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/c;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    iget v0, v4, Ll4/x;->d:I

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    if-eqz v0, :cond_2

    iget v4, v0, Ll4/x;->e:I

    invoke-virtual {v0, v3, v2, v4, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    if-eqz v0, :cond_3

    iget v4, v0, Ll4/x;->e:I

    invoke-virtual {v0, v3, v2, v4, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xbe

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iget v4, v0, Ll4/x;->e:I

    const/16 v5, 0xc7

    if-ne v4, v5, :cond_3

    iget-object v0, v0, Ll4/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0807b0

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz p0, :cond_4

    iget v0, p0, Ll4/x;->e:I

    invoke-virtual {p0, v3, v2, v0, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_4
    return-void
.end method

.method public final D0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iput-boolean v4, v0, Lk4/c;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/c;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh(Z)V

    return-void
.end method

.method public final D7()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk4/c;->a:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lk4/c;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, v3}, Lf8/q;->u(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Da(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->c()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh(Z)V

    return-void
.end method

.method public final Dh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f13014c

    goto :goto_0

    :cond_0
    const p1, 0x7f13014e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f13014b

    goto :goto_1

    :cond_2
    const p1, 0x7f13014d

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final E2(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0, p2}, Ltf/q;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, p2}, Ltf/q;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Ltf/q;->a(ILandroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Ee()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->q(ZZ)V

    return-void
.end method

.method public final Eh(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Luf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Luf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    if-eqz p1, :cond_b

    new-array p1, v1, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    aput-object v6, p1, v0

    invoke-static {p1}, Luf/c;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bc1

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    iget-object v7, p1, Lf8/b;->f:Lf8/q;

    iget v7, v7, Lc8/d;->i:I

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    if-eqz v7, :cond_6

    iget-object p1, p1, Lf8/b;->d:Lf8/x;

    iget v7, p1, Lc8/d;->m:I

    if-nez v7, :cond_5

    iget p1, p1, Lf8/x;->c0:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bbd

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f080bc3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/camera/fragment/BaseFragment;->fitViewWHToSnapView(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080be9

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v6, :cond_8

    if-eq p1, v6, :cond_8

    move v1, v0

    move-object p1, v6

    :cond_8
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_6

    :cond_a
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/q;

    invoke-direct {v1, p0, v0}, Ll4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_b
    new-array p1, v1, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/animation/ValueAnimator;

    aput-object v6, p1, v0

    invoke-static {p1}, Luf/c;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    iget-object p1, p1, Lf8/b;->d:Lf8/x;

    iget v6, p1, Lc8/d;->i:I

    if-nez v6, :cond_d

    iget p1, p1, Lf8/x;->a0:I

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v0

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-array p1, v5, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Lgp/e;

    invoke-direct {v1}, Lgp/e;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/r;

    invoke-direct {v1, p0, v0}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Fh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G6(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Ll1/f;->a()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v5

    invoke-virtual {v5}, Lk6/e;->y()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->Z5()V

    invoke-static {}, Ll1/a;->t()V

    invoke-virtual {v5}, Ltb/a;->kd()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Ltb/a;->i:Z

    invoke-virtual {v5}, Ltb/a;->q6()V

    :cond_1
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v5

    invoke-virtual {v5}, Lu9/c;->k()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_2

    const/16 v6, 0xbe

    if-ne v5, v6, :cond_3

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    :cond_4
    invoke-virtual {v0, v4}, Lz0/f;->P(I)V

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->h5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->Y2()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/android/camera/display/manager/CamLayoutManager$a;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-interface {v0, v5}, Lcom/android/camera/display/manager/CamLayoutManager;->ie(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Ll4/x;->e(ILandroid/view/View;)V

    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p1

    sget-object v0, Ls6/a;->t:Ls6/a;

    invoke-virtual {p1, v0}, Ls6/g;->u(Ls6/a;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p1

    new-array v0, v3, [Ls6/a;

    sget-object v5, Ls6/a;->x:Ls6/a;

    aput-object v5, v0, v2

    invoke-virtual {p1, v0}, Ls6/g;->c([Ls6/a;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lq7/a;->k:J

    sput-boolean p1, Lq7/a;->p:Z

    sput-boolean v2, Lq7/a;->q:Z

    sput v0, Lq7/a;->o:I

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg0/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg0/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f14003f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz0/f;->R(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
    return-void
.end method

.method public final Gh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->N()La1/f0;

    move-result-object p0

    iget-boolean p0, p0, La1/f0;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Jc()V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final Hh(ZZ)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v2, v2, Ll4/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_e

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_a

    const/16 v6, 0xac

    if-eq v2, v6, :cond_a

    const/16 v6, 0xbe

    if-eq v2, v6, :cond_9

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_b

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_b

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v4, Lrg/i;

    invoke-virtual {v2, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v2

    check-cast v2, Lrg/i;

    invoke-virtual {v2}, Lrg/i;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_5
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Jh()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_7
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "\u75a8\u75b9\u75b1\u75bf\u75bd\u75b9\u75fe\u75b3\u75b1\u75bd\u75b5\u75a2\u75b1\u75fe\u75a3\u75a5\u75a0\u75b5\u75a2\u759e\u75b9\u75b7\u75b8\u75a4\u7586\u75b9\u75b4\u75b5\u75bf"

    invoke-static {v4}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_9
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Jh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_b
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->i4()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->D()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_e
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Jh()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ltb/a;->i4()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_4
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v6, 0xc0

    if-eqz p1, :cond_16

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v8, :cond_10

    iget v9, v8, Ll4/x;->e:I

    if-eq v9, v6, :cond_10

    invoke-virtual {v8, v4, v5, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_10
    iget-boolean v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v8, :cond_12

    iget-object v8, v7, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v4, v5, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_5

    :cond_11
    const/16 v8, 0xc6

    invoke-virtual {v7, v4, v1, v8, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->F:Lf8/b0;

    invoke-virtual {v8}, Lf8/b0;->c()Lf8/b0;

    move-result-object v8

    invoke-virtual {v8}, Lf8/b0;->m()Z

    move-result v8

    new-array v1, v1, [Landroid/view/View;

    iget-object v7, v7, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v7, v1, v5

    invoke-virtual {p0, v8, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v7, v4, v1, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :goto_5
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4, v5, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput v6, v1, Ll4/x;->e:I

    :cond_13
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4, v5, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_14
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_18

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_6

    :cond_16
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/fragment/j0;

    invoke-direct {v7, p0, v2}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz v0, :cond_17

    iget v7, v0, Ll4/x;->e:I

    if-eq v7, v6, :cond_17

    invoke-virtual {v0, v4, v1, v7, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v0, :cond_18

    iget v6, v0, Ll4/x;->e:I

    invoke-virtual {v0, v4, v1, v6, v5}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1a

    const-wide/16 v1, 0xc8

    goto :goto_7

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ih(ZZ)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v1, v1, Ll4/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_1

    :cond_2
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->i4()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->D()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    :goto_1
    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->F:Lf8/b0;

    invoke-virtual {v4}, Lf8/b0;->c()Lf8/b0;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    const/16 v6, 0xcf

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v1, v1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    const/16 v5, 0xc6

    invoke-virtual {v1, v2, v0, v5, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iget-object v1, v1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v1, v2, v0, v6, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {v4}, Lf8/b0;->m()Z

    move-result v1

    new-array v5, v0, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v7, v7, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v7, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v5, v2, v0, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v1, v2, v0, v6, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {v4}, Lf8/b0;->m()Z

    move-result v1

    new-array v2, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iget-object v4, v4, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg0/m;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lg0/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz v4, :cond_7

    iget v5, v4, Ll4/x;->d:I

    if-eq v5, v1, :cond_7

    invoke-virtual {v4, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v4, :cond_8

    iget v5, v4, Ll4/x;->d:I

    if-eq v5, v1, :cond_8

    invoke-virtual {v4, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_8
    :goto_3
    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y2;

    invoke-direct {v2, p1, v0}, Lcom/android/camera/y2;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    const-wide/16 v1, 0xc8

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ja()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public final Jh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->F:Lf8/b0;

    invoke-virtual {v0}, Lf8/b0;->c()Lf8/b0;

    move-result-object v0

    iput-boolean p1, v0, Lf8/b0;->b:Z

    invoke-virtual {v0}, Lf8/b0;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)V

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/w0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/android/camera/ui/g1;->setParameters(Lf8/b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->g(Lf8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->f()V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j8(ZZ)V

    return-void
.end method

.method public final L0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget v0, p0, Ll4/x;->d:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ll4/x;->f(Z)V

    :cond_0
    return-void
.end method

.method public final Lf(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v4, "trans_end"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v0, v5, v6}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Mf()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0, v0}, Lf8/b;->r(Lk4/c;)V

    return-void
.end method

.method public final N2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final Oc(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/g1;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/g1;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$e;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->F:Lf8/b0;

    invoke-virtual {p1}, Lf8/b0;->c()Lf8/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/g1;->setParameters(Lf8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    check-cast p1, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public final Ra(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/16 v1, 0xba

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lx0/p0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xac

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final Ud(II)Z
    .locals 3

    invoke-static {}, Li7/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, p2}, Ltf/q;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p0, p0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p2}, Ltf/q;->a(ILandroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final V5()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0, v0}, Lf8/b;->l(Lk4/c;)V

    return-void
.end method

.method public final W4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Li7/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lm0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p0, p0, Ll4/x;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lm0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lm0/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm0/c;->e:Z

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p0, p0, Ll4/x;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final W9()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_0
    return-void
.end method

.method public final Xb(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/b;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0146

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070851

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070843

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/b;->f:Ll4/e;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/p;

    invoke-static {v2, v4}, Lcom/android/camera/fragment/bottom/action/b;->a(Lg5/p;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    return-object p0
.end method

.method public final Yf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lko/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lko/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lko/a;->b(I)V

    const/16 v1, 0xbb8

    iput v1, v0, Lko/b;->g:I

    iget-object v1, v0, Lko/a;->b:Landroid/content/Context;

    const v2, 0x7f140e6b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko/b;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1}, Lko/b;->f(Landroid/view/View;II)V

    return-void
.end method

.method public final Zc(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/z2;->a1(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v4

    invoke-virtual {v4}, Lk4/c;->a()V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/c;)V

    :cond_1
    sget-boolean v4, Lcom/android/camera/s5;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1400ee

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final a9(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {p0}, Ll4/x;->g()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p0, p0, Ll4/x;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b05e5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080bc0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080beb

    invoke-static {p0, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final announceForAccessibility(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Lj4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj4/c;-><init>(Lz6/a;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->a1(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v1

    invoke-virtual {v1}, Lk4/c;->a()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    const/16 v5, 0xc0

    invoke-virtual {v2, v3, v4, v5, v4}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v5, v1, Lk4/c;->m:Z

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/ui/CameraSnapView;->q(ZZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/c;)V

    :goto_0
    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xad

    const v6, 0x7f1400ec

    if-eq v2, v5, :cond_3

    const/16 v5, 0xbb

    const v7, 0x7f1400e9

    if-eq v2, v5, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v1, Lk4/c;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    if-eqz v1, :cond_5

    const/16 v5, 0xc15

    invoke-virtual {v1, v3, v0, v5, v4}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput v5, v1, Ll4/x;->e:I

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/z2;->p3(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    if-ne p0, v2, :cond_8

    :cond_7
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final bc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    iget-object v1, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->j(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    const/16 v1, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput v1, v0, Ll4/x;->e:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iput v1, v0, Ll4/x;->e:I

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {p0, v2, v3, v1, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public final c()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0}, Ll4/x;->g()V

    const-string v0, "processingFinish->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Eh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    const/16 v5, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v6, 0x7f140042

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v6, 0x7f1400e6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v6, Lrg/i;

    invoke-virtual {v0, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_11

    const/16 v7, 0xad

    if-eq v6, v7, :cond_10

    const/4 v7, -0x1

    if-eq v6, v5, :cond_c

    const/16 v2, 0xbe

    const/16 v5, 0xc0

    if-eq v6, v2, :cond_7

    const/16 v2, 0xcf

    if-eq v6, v2, :cond_5

    const/16 v2, 0xe1

    if-eq v6, v2, :cond_11

    const/16 v2, 0xe2

    if-eq v6, v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz v2, :cond_4

    iget v6, v2, Ll4/x;->e:I

    if-eq v6, v5, :cond_4

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/x;->e:I

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iput v5, v2, Ll4/x;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    if-eqz v2, :cond_8

    const/16 v6, 0xc5

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput v6, v2, Ll4/x;->e:I

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iput v5, v2, Ll4/x;->e:I

    :cond_9
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz v2, :cond_a

    iget v6, v2, Ll4/x;->e:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v2, v4, v3, v6, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v2, :cond_b

    iget v5, v2, Ll4/x;->e:I

    invoke-virtual {v2, v4, v3, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/x;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v7, v4, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_d
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v4, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v6, Lf8/b0;

    invoke-direct {v6, v5}, Lf8/b0;-><init>(I)V

    iget-object v5, v2, Lcom/android/camera/ui/CameraSnapView;->i:Lf8/b0;

    if-eqz v5, :cond_e

    iget-boolean v5, v5, Lf8/b0;->c:Z

    goto :goto_0

    :cond_e
    move v5, v1

    :goto_0
    iget-boolean v7, v6, Lf8/b0;->c:Z

    if-ne v7, v5, :cond_f

    goto :goto_1

    :cond_f
    iput-object v6, v2, Lcom/android/camera/ui/CameraSnapView;->i:Lf8/b0;

    iget-object v5, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {v5, v6}, Lf8/b;->g(Lf8/b0;)V

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {v2}, Lf8/b;->p()V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Ld7/b0;->M4(I)Z

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz v2, :cond_12

    iget v5, v2, Ll4/x;->e:I

    invoke-virtual {v2, v4, v1, v5, v1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_11
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v2, :cond_12

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(ZZ)V

    return-void

    :cond_12
    :goto_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v6

    invoke-static {v2, v1, v1, v5, v6}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v2

    invoke-virtual {v2}, Lk4/c;->a()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-boolean v5, v5, La1/g1;->M:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lk4/c;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v5

    invoke-virtual {v5}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v5, :cond_13

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lrg/i;->c()Z

    move-result v0

    iput-boolean v0, v2, Lk4/c;->j:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/c;)V

    iget-boolean v0, v2, Lk4/c;->l:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lk4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ih(ZZ)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(ZZ)V

    :cond_16
    :goto_3
    return-void
.end method

.method public final c9(IIII)I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Ltf/q;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->e()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/camera/ui/CameraSnapView;->i(IILandroid/view/MotionEvent;I)Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final canMoveWhenProcessing()Z
    .locals 2

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 4

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Mh()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Li7/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MultiCaptureByRunningCondition: down capturing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Li7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xb

    invoke-static {v2, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    const-string p0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Li7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    const-string p0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg0/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lg0/k;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/f1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final cd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Lq7/a;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/16 v2, 0xbe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xac

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v5, Lrg/i;

    invoke-virtual {v0, v5}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    invoke-virtual {v0}, Lrg/i;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld7/y1;->a()Ld7/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/y1;->D9()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    const/16 v2, 0xc1

    invoke-virtual {v0, v5, v3, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v0, :cond_3

    const/16 v2, 0xc0

    invoke-virtual {v0, v5, v3, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Lf8/b0;

    invoke-direct {v0, v1}, Lf8/b0;-><init>(I)V

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lf8/b0;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lf8/b0;->c:Z

    :cond_4
    iget-boolean v1, v0, Lf8/b0;->c:Z

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lf8/b0;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {v1, v0}, Lf8/b;->g(Lf8/b0;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0}, Lf8/b;->p()V

    :goto_0
    return-void

    :cond_6
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_7
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->M:Z

    if-nez v0, :cond_9

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v4

    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v5

    invoke-static {v0, v3, v4, v1, v5}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ih(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hh(ZZ)V

    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v2, :cond_c

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/c;)V

    :cond_c
    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ld7/b2;->cb()V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00e7

    const v1, 0x7f0b00e6

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e5

    const v2, 0x7f0b00e4

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll4/o;

    invoke-direct {v1, p0}, Ll4/o;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b04d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const v2, 0x7f0805bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080c48

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    const v0, 0x7f0b0865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q:Landroid/widget/ImageView;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    iget-object v1, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v0, v1}, Ll4/x;->d(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v0}, Ll4/x;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1400ed

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    const/16 v4, 0xc0

    invoke-virtual {v0, v2, v3, v4, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    const-string v5, "processingPause->STATE_HIDE"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    if-eq v0, v4, :cond_7

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_5

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    const/16 v0, 0xc4

    invoke-virtual {p0, v2, v1, v0, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final ef(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Li7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll4/t;

    invoke-direct {v2, p1}, Ll4/t;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapDragging()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    :goto_0
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0, v1, v3, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    const-string v5, "processingResume->STATE_HIDE"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/n1;->a()Ld7/n1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld7/n1;->getRecordSpeed()F

    move-result v5

    iput v5, v0, Lf8/b;->x:F

    invoke-interface {v4}, Ld7/n1;->getTotalRecordingTime()J

    move-result-wide v5

    iput-wide v5, v0, Lf8/b;->y:J

    invoke-interface {v4}, Ld7/n1;->getStartRecordingTime()J

    move-result-wide v4

    iput-wide v4, v0, Lf8/b;->w:J

    :cond_1
    iget-object v4, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lf8/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v0, v3}, Ll4/x;->d(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v0}, Ll4/x;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f1400eb

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld7/b2;->cb()V

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    const/16 v5, 0xc6

    const/4 v6, 0x1

    if-eq v0, v4, :cond_7

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_7

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {p0, v1, v6, v5, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_7
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jh()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0, v1, v6, v5, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->F:Lf8/b0;

    invoke-virtual {v0}, Lf8/b0;->c()Lf8/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf8/b0;->m()Z

    move-result v0

    new-array v4, v6, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v5, v5, Ll4/x;->a:Landroid/view/ViewGroup;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0, v1, v6, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v6, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v3, v2, v3}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iput v2, p0, Ll4/x;->e:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final g3(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/g1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_2
    return-void
.end method

.method public final getDragCondition()I
    .locals 2

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf4/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

.method public final handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/j;

    invoke-direct {v0, p1, p2, p3}, Ll4/j;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/activity/a;)V
    .locals 8

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0183

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0236

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b0113

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Lcom/android/camera/t1;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lcom/android/camera/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lx2/b;

    invoke-direct {v7, v0, p0, p4}, Lx2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->a(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/t1;Lx2/b;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p4}, Landroidx/activity/a;->run()V

    return-void
.end method

.method public final id()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ra(Z)V

    new-instance v1, Lf0/h;

    invoke-direct {v1, v0}, Lf0/h;-><init>(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    sget v1, Ll4/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00f5

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Ll4/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Ll4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0861

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b085f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Ll4/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    sget v0, Ll4/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    iget-object v0, v0, Ll4/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v1, v1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j3()V
    .locals 0

    return-void
.end method

.method public final j8(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->u(Z)V

    :goto_0
    return-void
.end method

.method public final ka()V
    .locals 0

    return-void
.end method

.method public final l6()V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->F:Lf8/b0;

    invoke-virtual {v0}, Lf8/b0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)V

    :cond_0
    return-void
.end method

.method public final la()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->b()V

    iget-object v2, v1, Lf8/b;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lf8/b;->d:Lf8/x;

    iput-boolean v3, v1, Lc8/d;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    iget v5, v4, Lc8/d;->k:F

    iget v6, v4, Lc8/d;->l:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/android/camera/s5;->l(F)I

    move-result v7

    int-to-float v7, v7

    iput v5, v4, Lc8/d;->k:F

    iput v6, v4, Lc8/d;->l:I

    const/16 v5, 0xff

    iput v5, v4, Lc8/d;->m:I

    iput v7, v4, Lc8/d;->n:F

    iget-object v5, v4, Lc8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Lc8/d;->m:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Lc8/d;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Lc8/d;->b:Z

    invoke-virtual {v4}, Lc8/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0, v0}, Lf8/b;->w(Lk4/c;)V

    :cond_2
    return-void
.end method

.method public final lc(Z)V
    .locals 2

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/f3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld7/f3;->hideExtraMenu()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/g1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const-string v0, "set thumbnail clickable: "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_0
    return-void
.end method

.method public final n4(Lcom/android/camera/d5;ZIZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    iget-boolean v1, v1, Lz0/f;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "FragmentBottomAction"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/d5;

    if-eq v3, p1, :cond_2

    invoke-virtual {p3, p1, v2, v2, v0}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/d5;ZZZ)V

    const-string p3, "inconsistent thumbnail"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v4, 0x8

    if-eq p3, v4, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    const-string/jumbo p1, "updateThumbnail: remove image"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    if-nez p3, :cond_8

    iput-boolean v0, p1, Lcom/android/camera/d5;->l:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setBitmapApplied("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "): true"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "Thumbnail"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/android/camera/d5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->F:Lf8/b0;

    invoke-virtual {p1}, Lf8/b0;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Li7/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v2, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lf8/b0;

    invoke-direct {v3, v2}, Lf8/b0;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lf8/b0;

    invoke-direct {v3, v2}, Lf8/b0;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->a1(I)Z

    invoke-interface {p1, v3}, Lcom/android/camera/ui/g1;->setParameters(Lf8/b0;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v2, v2, Ll4/x;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    aput-object v2, p1, v4

    invoke-static {p1}, Lk0/j;->l([Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld7/c2;->a()Ld7/c2;

    move-result-object v2

    invoke-interface {v2, p1}, Ld7/c2;->J0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_4

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/data/observeable/d;

    new-instance v2, Ll4/p;

    invoke-direct {v2, p0, v0}, Ll4/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    const/16 v2, 0xcd

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget v5, p1, Ll4/x;->d:I

    if-ne v5, v2, :cond_6

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    if-eqz p1, :cond_7

    iget v5, p1, Ll4/x;->d:I

    if-ne v5, v2, :cond_7

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const-string v5, "pref_camera_first_manual_workspace_use_hint_shown_key"

    invoke-virtual {v2, v5, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    invoke-virtual {v1, v5, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    new-instance v1, Lko/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lko/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lko/a;->b(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lt9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d84

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7f1405b9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d85

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {v6, v1}, Lko/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v0, v0, Ll4/x;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    div-int/2addr v0, v3

    goto :goto_2

    :cond_a
    neg-int v0, v4

    div-int/2addr v0, v3

    if-ge v4, v2, :cond_b

    sub-int/2addr v0, v5

    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    neg-int v1, v5

    mul-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lko/b;->f(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->D()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const v2, 0x7f1400ea

    const v3, 0x7f1400e6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_5

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->Jc()V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->K()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1400e9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget p2, p1, Ll4/x;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 5

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La1/c0;->i(ILjava/util/Optional;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Ll1/a;->m:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4, v2}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget v3, v1, Ll4/x;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, Ll4/b;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Ll4/b;->a(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p3}, Ll4/b;->a(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    invoke-interface {p1}, Ly1/i;->a()La2/a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La2/a;->d:La2/a;

    const/4 p3, 0x0

    const-string v1, "BottomItems"

    if-ne p1, p2, :cond_4

    invoke-static {}, Ll1/a;->Y()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, Ll4/b;->d:I

    const-string p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, La2/a;->g:La2/a;

    if-ne p1, p2, :cond_5

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, Ll4/b;->d:I

    const-string p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget p3, p2, Ll4/x;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3, p1}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dh(Z)V

    :cond_0
    return-void
.end method

.method public final o6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a1(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yh()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lk4/c;->b(IZZZZ)Lk4/c;

    move-result-object v0

    invoke-virtual {v0}, Lk4/c;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    invoke-virtual {p0, v0}, Lf8/b;->r(Lk4/c;)V

    return-void
.end method

.method public final oh(Landroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080651

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0608f2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v0, v4, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080652

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustThumbBg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CAM_BottomCV"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onClick: null action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld7/x1;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: mode changing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v3

    invoke-interface {v3}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isShot2GalleryOrEnableParallel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b086c

    if-eq v3, v4, :cond_4

    :cond_3
    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zh(Landroid/view/View;Lcom/android/camera/module/h0;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ah()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ah()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lwg/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Lq7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zh(Landroid/view/View;Lcom/android/camera/module/h0;Z)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Li7/a;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ec -> :sswitch_6
        0x7f0b033f -> :sswitch_5
        0x7f0b04d9 -> :sswitch_4
        0x7f0b0635 -> :sswitch_5
        0x7f0b0861 -> :sswitch_5
        0x7f0b0867 -> :sswitch_3
        0x7f0b086b -> :sswitch_2
        0x7f0b086c -> :sswitch_1
        0x7f0b0886 -> :sswitch_0
        0x7f0b0949 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U:Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lf8/f0;

    invoke-virtual {p0, v2, v1}, Lf8/f0;->z(ZZ)V

    :cond_1
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v1}, Ll4/x;->g()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onResume->STATE_SHOW"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/z2;->p3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final onSnapCancelOut()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, La1/c0;->i(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->th(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    const-string p0, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld7/x1;->p2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->M:Z

    if-eqz v2, :cond_4

    invoke-static {}, Li7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    invoke-virtual {v2}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v2

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Mh()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Li7/a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "onSnapClick: down capturing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Li7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Li7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/android/camera/ui/g1;->getSnapFromSuspendShutter()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:Z

    const/16 v5, 0x96

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/o;

    invoke-interface {p0, v5}, Ld7/o;->onShutterButtonClick(I)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li7/a;->h()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ld7/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/f1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Ld7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/o;

    invoke-interface {p0, v5}, Ld7/o;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Li7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "onSnapClick: doing action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/o;

    invoke-interface {p0, v5}, Ld7/o;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/o;

    invoke-interface {p0, v5}, Ld7/o;->onShutterButtonClick(I)Z

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Mh()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Li7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Li7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Li7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v1, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/o;

    invoke-interface {v0}, Ld7/o;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSnapForceUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Mh()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Li7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapLongPress: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Li7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Li7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "onSnapLongPress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/o;

    invoke-interface {p0}, Ld7/o;->onShutterButtonLongClick()Z

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/o;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ld7/o;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    invoke-virtual {v0}, Lrg/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapPrepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/b2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld7/b2;->Fe(Z)Z

    :cond_1
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/s;

    invoke-direct {v0, p1, p2}, Ll4/s;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/n;

    invoke-direct {v0, p1, p2}, Ll4/n;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->U:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/android/camera/module/c0;

    invoke-interface {p0}, Lcom/android/camera/module/c0;->onPauseButtonClick()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ph()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ThumbnailGlobalRect: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iput-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    :cond_2
    return-object v1
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "FragmentBottomAction::provideAnimateElement"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    if-eq v4, v1, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v12, v11, Lcom/android/camera/ui/CameraSnapView;->d:Lf8/b;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lf8/b;->c:Lf8/s;

    iput v6, v12, Lc8/d;->e:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_4
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_5

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v11, 0xb7

    if-eq v4, v11, :cond_6

    const/16 v11, 0xbe

    if-ne v4, v11, :cond_7

    :cond_6
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v8, 0xe2

    if-eq v4, v8, :cond_8

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v11, v8, :cond_9

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/CameraSnapView;->n(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v6, v8, Lcom/android/camera/ui/CameraSnapView;->l:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->F:Lf8/b0;

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/z2;->a1(I)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    move v11, v5

    goto :goto_1

    :cond_b
    move v11, v6

    :goto_1
    iput-boolean v11, v8, Lf8/b0;->b:Z

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v6, v8, Lf8/b0;->b:Z

    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11, v8}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lf8/b0;)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz v11, :cond_d

    invoke-interface {v11, v8}, Lcom/android/camera/ui/g1;->setParameters(Lf8/b0;)V

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j8(ZZ)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "provideAnimateElement: newMode = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", mCurrentMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", animateInElements = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "FragmentBottomAction"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/16 v14, 0xb8

    const/4 v15, -0x1

    const-class v12, Lrg/i;

    if-eq v3, v13, :cond_e

    const/16 v13, 0x80

    if-eq v3, v13, :cond_e

    const/16 v13, 0x10

    if-eq v3, v13, :cond_e

    if-eq v3, v7, :cond_e

    if-ne v3, v9, :cond_3c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v7, Lcom/android/camera/x0;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5/d;

    invoke-interface {v7}, Lc5/d;->b()Ll4/b;

    move-result-object v7

    iput-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez v7, :cond_10

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_10
    invoke-static {}, Ld7/b2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Lcom/android/camera/y0;

    invoke-direct {v13, v9}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v7}, Lm0/a;->d(Landroid/view/View;)V

    :cond_11
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object v7, v7, Ll4/b;->c:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    const v13, 0x7f0b00f5

    invoke-virtual {v9, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/bottom/action/a;

    iget-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v6, :cond_16

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v6, v14, :cond_12

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v6

    invoke-virtual {v6, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v6

    check-cast v6, Lrg/i;

    invoke-virtual {v6}, Lrg/i;->c()Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_13
    iget v6, v9, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v6, v15, :cond_14

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15, v10, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_15
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v2, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_16
    :goto_3
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    iget v9, v9, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v9, v5, :cond_17

    move v9, v5

    goto :goto_4

    :cond_17
    const/4 v9, 0x4

    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/h;

    if-eqz v6, :cond_18

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    iget v15, v6, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v14, 0x0

    invoke-virtual {v0, v15, v14, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-boolean v6, v6, Lcom/android/camera/fragment/bottom/action/h;->c:Z

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_5
    if-eqz v6, :cond_19

    move-object v6, v10

    goto :goto_6

    :cond_19
    move-object v6, v2

    :goto_6
    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    iget-object v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v15, v6, v9, v14}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v9, 0x3f5b645a    # 0.857f

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_1a
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v6, v6, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/f;

    if-eqz v6, :cond_1e

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget v14, v6, Lcom/android/camera/fragment/bottom/action/f;->c:I

    iput v14, v9, Ll4/x;->e:I

    iget v6, v6, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v6, v5, :cond_1c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1b

    move v3, v5

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v9, v2, v3, v14, v6}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    goto :goto_8

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6, v14, v6}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    :goto_8
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-boolean v6, v3, Ll4/x;->h:Z

    if-eqz v6, :cond_1e

    iget-object v3, v3, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    move v3, v5

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1e

    invoke-virtual {v8}, Lf8/b0;->m()Z

    move-result v3

    new-array v6, v5, [Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v9, v9, Ll4/x;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    aput-object v9, v6, v14

    invoke-virtual {v0, v3, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1f
    sget v3, Ll4/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v6, :cond_20

    move-object v14, v6

    check-cast v14, Lcom/android/camera/fragment/bottom/action/c;

    iget v15, v14, Lcom/android/camera/fragment/bottom/action/c;->c:I

    iget-boolean v14, v14, Lcom/android/camera/fragment/bottom/action/c;->e:Z

    goto :goto_a

    :cond_20
    const/4 v14, 0x0

    const/16 v15, 0xc0

    :goto_a
    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b0886

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e0034

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Ll4/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v6, v5, v10}, Ll4/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iget-object v3, v3, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iput v15, v3, Ll4/x;->e:I

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb8

    if-ne v3, v5, :cond_22

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v3

    check-cast v3, Lrg/i;

    invoke-virtual {v3}, Lrg/i;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v15, 0xc0

    :cond_22
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    const/16 v5, 0xc0

    if-eq v15, v5, :cond_23

    const/4 v6, 0x1

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v6, v15, v10}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iput-boolean v14, v3, Ll4/x;->i:Z

    goto :goto_c

    :cond_24
    move-object v9, v10

    const/16 v5, 0xc0

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v3, :cond_25

    iput v5, v3, Ll4/x;->e:I

    invoke-virtual {v3, v9, v10, v5, v10}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iput-boolean v10, v3, Ll4/x;->i:Z

    :cond_25
    :goto_c
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ce()Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_e

    :cond_26
    sget v5, Ll4/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/bottom/action/j;

    if-eqz v6, :cond_29

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v10, 0x7f0b0949

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v14, 0x7f0e0035

    iget-object v15, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_27
    new-instance v5, Ll4/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v5, v10, v9, v15}, Ll4/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iget-object v5, v5, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iget v6, v6, Lcom/android/camera/fragment/bottom/action/j;->c:I

    iput v6, v5, Ll4/x;->e:I

    const/16 v9, 0xc0

    if-eq v6, v9, :cond_28

    const/4 v10, 0x1

    goto :goto_d

    :cond_28
    const/4 v10, 0x0

    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v10, v6, v15}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput-boolean v15, v5, Ll4/x;->i:Z

    goto :goto_e

    :cond_29
    const/16 v9, 0xc0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    if-eqz v5, :cond_2a

    iput v9, v5, Ll4/x;->e:I

    invoke-virtual {v5, v14, v15, v9, v15}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ll4/x;

    iput-boolean v15, v5, Ll4/x;->i:Z

    :cond_2a
    :goto_e
    invoke-virtual {v3}, Ltb/a;->Ce()Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_10

    :cond_2b
    sget v3, Ll4/b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/g;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v9, 0x7f0b0635

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e0031

    iget-object v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v10, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2c
    new-instance v3, Ll4/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v9, v6, v14}, Ll4/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iget-object v3, v3, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/g;->c:I

    iput v5, v3, Ll4/x;->e:I

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_2d

    const/4 v9, 0x1

    goto :goto_f

    :cond_2d
    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v9, v5, v14}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iput-boolean v14, v3, Ll4/x;->i:Z

    goto :goto_10

    :cond_2e
    const/16 v6, 0xc0

    const/4 v10, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    if-eqz v3, :cond_2f

    iput v6, v3, Ll4/x;->e:I

    invoke-virtual {v3, v10, v14, v6, v14}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Ll4/x;

    iput-boolean v14, v3, Ll4/x;->i:Z

    :cond_2f
    :goto_10
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa4

    if-ne v3, v5, :cond_32

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    if-nez v3, :cond_35

    new-instance v3, Lcom/android/camera/fragment/bottom/action/b;

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v6

    if-nez v6, :cond_31

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_30

    goto :goto_11

    :cond_30
    const/4 v6, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v6, 0x1

    :goto_12
    new-instance v9, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v9, v0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {v3, v5, v6, v9}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/e;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v5, 0x0

    :goto_13
    iget v6, v3, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v5, v6, :cond_35

    iget-object v6, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_32
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v3, :cond_35

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    :goto_14
    iget v6, v3, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v5, v6, :cond_33

    iget-object v6, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_33
    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    iput-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lcom/android/camera/fragment/bottom/action/b;

    :cond_35
    sget v3, Ll4/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v5, :cond_38

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v7, 0x7f0b033f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e0030

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_36
    new-instance v3, Ll4/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v7, v6, v10}, Ll4/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    iget-object v3, v3, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/d;->c:I

    iput v5, v3, Ll4/x;->e:I

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_37

    const/4 v6, 0x1

    goto :goto_15

    :cond_37
    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v6, v5, v9}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    iput-boolean v9, v3, Ll4/x;->i:Z

    goto :goto_16

    :cond_38
    const/16 v6, 0xc0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    if-eqz v3, :cond_39

    iput v6, v3, Ll4/x;->e:I

    invoke-virtual {v3, v7, v9, v6, v9}, Ll4/x;->b(Ljava/util/List;ZIZ)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ll4/x;

    iput-boolean v9, v3, Ll4/x;->i:Z

    :cond_39
    :goto_16
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_3a

    goto :goto_17

    :cond_3a
    const/4 v6, 0x0

    goto :goto_18

    :cond_3b
    :goto_17
    const/4 v6, 0x1

    :goto_18
    invoke-static {}, Ll1/a;->i0()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3e
    invoke-virtual {v8}, Lf8/b0;->m()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)V

    goto :goto_1b

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->oh(Landroid/widget/ImageView;)V

    :cond_40
    :goto_1b
    const/16 v3, 0xb8

    if-ne v1, v3, :cond_41

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lrg/i;

    invoke-virtual {v1}, Lrg/i;->c()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_1c

    :cond_41
    const/4 v1, 0x1

    const/4 v15, -0x1

    :goto_1c
    if-ne v15, v1, :cond_42

    const/4 v14, 0x1

    goto :goto_1d

    :cond_42
    const/4 v14, 0x0

    :goto_1d
    iput-boolean v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_43

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v15, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_43
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_44

    if-eq v4, v2, :cond_45

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qh(Z)V

    goto :goto_1e

    :cond_44
    if-ne v4, v2, :cond_45

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qh(Z)V

    :cond_45
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Ll4/b;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    iget v3, v3, Ll4/b;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    check-cast v2, Le0/g;

    iget-object v2, v2, Le0/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/camera/fragment/bottom/action/h;->c(IZLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lgp/j;

    invoke-direct {v3}, Lgp/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final q1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final qh(Z)V
    .locals 2

    new-instance v0, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4/u;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/v;

    invoke-direct {v0, p1, v1}, Ll4/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G6(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object p1, p1, Ll4/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G6(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final recordTouchDownTime()V
    .locals 1

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/d;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/r;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/s2;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/a3;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Lb8/a;->q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    const-class v0, Ld7/l;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final s5(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fh(Z)V

    return-void
.end method

.method public final sh()V
    .locals 2

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld7/b0;->M4(I)Z

    :cond_0
    return-void
.end method

.method public final showOrHideBottom(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Lm0/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wh()V

    :goto_0
    return-void
.end method

.method public final t8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/ui/g1;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public final th(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onSnapClick: no context"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "onSnapClick: no camera action"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/o;

    invoke-interface {v0}, Ld7/o;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: snap click invalid"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_4

    const-string p0, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Mh()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li7/a;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "pass through ACTION_UP when down capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final uh(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Lcom/android/camera/ui/g1;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:Li8/a;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v0, v0, Li8/a;->b:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/d;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/r;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/s2;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v0, Ld7/a3;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Lb8/a;->Te(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v2

    invoke-static {v1}, Luf/c;->a([Landroid/animation/Animator;)V

    :cond_0
    const-class v0, Ld7/l;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jh(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ll4/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Ll1/a;->m:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    invoke-virtual {p2, v0, p1, p0}, Ll4/b;->c(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    return-void
.end method

.method public final vf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    return p0
.end method

.method public final vh(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gh()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wh()V

    :goto_0
    return-void
.end method

.method public final wh()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0805bf

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v0, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v1, Lt0/d;->c:Lt0/d;

    const v4, 0x7f0608f2

    invoke-virtual {v1, v4, v3}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0608f1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0805c0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v0

    aput-object v1, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0805bc

    const v5, 0x7f0805bd

    invoke-static {v1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v0, Lt0/d;->c:Lt0/d;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v4, 0x7f0608f0

    invoke-virtual {v0, v1, v4, v2}, Lt0/d;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v1, 0x7f14009f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    return-void
.end method

.method public final xh(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f06007e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f1400de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_6

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->p:Z

    if-nez p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->r:Z

    if-nez p0, :cond_2

    iget-object p0, p3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/h0;->isTemporary()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    :cond_2
    iget p0, p3, Lcom/android/camera/ActivityBase;->w:I

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/d5;ZZZ)V

    return-void

    :cond_5
    invoke-static {}, Lu6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p0, :cond_6

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_6
    return-void
.end method

.method public final yh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final z6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->t()V

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->kd()V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ltb/a;->i:Z

    invoke-virtual {p0}, Ltb/a;->q6()V

    return-void
.end method

.method public final zb(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    return-void
.end method

.method public final zg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zh(Landroid/view/View;Lcom/android/camera/module/h0;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0b05e5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc15

    const-string v5, "onClick: v9_recording_snap"

    const-string v6, "FragmentBottomAction"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_27

    const/16 v4, 0x10

    const/4 v9, 0x5

    const/16 v10, 0xcc

    const-class v11, Lrg/i;

    const/16 v12, 0xe

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Li7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, La/c;->i(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_1
    const-string v1, "onClick: v9_recording_reverse"

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const v1, 0x7f140653

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f140652

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/activity/a;

    invoke-direct {v14, v0, v9}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v1, 0x7f140c9e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lm3/f;

    invoke-direct {v1, v7}, Lm3/f;-><init>(I)V

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Ll4/k;

    invoke-direct {v2, v0, v8}, Ll4/k;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_3

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    invoke-virtual {v0}, Ll4/x;->c()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, La1/g1;->s0:Lr9/n;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1, v7}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto/16 :goto_b

    :cond_4
    instance-of v0, v1, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_5
    instance-of v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_6
    instance-of v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_7
    instance-of v0, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_2a

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    goto/16 :goto_b

    :cond_8
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "onClick: recording snap is not allowed!!!"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {}, Li7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ce()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->j(ILjava/util/Optional;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z1;

    invoke-direct {v1, v4}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_4
    const-string v2, "onClick: up down switch"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li7/a;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    if-eqz v2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Li7/a;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    if-eq v2, v10, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh()V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/t5;

    invoke-direct {v3, v1, v9}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-boolean v1, v0, Ll4/x;->c:Z

    iget-object v2, v0, Ll4/x;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_d

    iput-boolean v8, v0, Ll4/x;->c:Z

    const v0, 0x7f130086

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :cond_d
    iput-boolean v7, v0, Ll4/x;->c:Z

    const v0, 0x7f130087

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :pswitch_5
    const-string v3, "onClick: v9_capture_recording_switch"

    invoke-static {v6, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li7/a;->b()Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v3, :cond_20

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v3

    check-cast v3, Lrg/i;

    invoke-virtual {v3}, Lrg/i;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_9

    :cond_e
    const/16 v3, 0xc2

    const/4 v4, 0x2

    if-eqz p3, :cond_13

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    iget-boolean v6, v5, Ll4/x;->i:Z

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701af

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {}, Ll1/a;->f0()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x7f0701b1

    invoke-static {v6, v10, v9}, Landroidx/appcompat/widget/c;->a(Landroid/content/Context;II)I

    move-result v6

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_10
    invoke-static {}, Ll1/a;->b0()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0705d6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :cond_11
    invoke-static {v9, v6}, Ll1/a;->K(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v9, v6}, Ll1/a;->R(ILandroid/content/Context;)I

    move-result v6

    sub-int v6, v10, v6

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    iget v5, v5, Ll4/x;->d:I

    const-wide/16 v10, 0x12c

    const/4 v12, 0x0

    if-ne v5, v3, :cond_12

    new-array v5, v4, [F

    int-to-float v6, v6

    aput v6, v5, v8

    aput v12, v5, v7

    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_12
    new-array v5, v4, [F

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    aput v12, v5, v7

    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    new-instance v6, Lgp/g;

    invoke-direct {v6}, Lgp/g;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    :cond_13
    :goto_3
    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object v5

    invoke-virtual {v5}, Lu9/c;->k()V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v6, 0x7f14080f

    const/16 v9, 0xd6

    const/16 v10, 0xb4

    const/16 v11, 0xad

    const/16 v12, 0xa7

    const/16 v13, 0x8

    if-eq v5, v12, :cond_19

    if-eq v5, v11, :cond_18

    const v14, 0x7f1407f0

    if-eq v5, v10, :cond_17

    const/16 v15, 0xb8

    if-eq v5, v15, :cond_15

    if-eq v5, v9, :cond_14

    move v6, v8

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2, v11}, Lz0/f;->R(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v11}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_15
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v13, Ll4/m;

    invoke-direct {v13, v1, v8}, Ll4/m;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_16

    goto :goto_4

    :cond_16
    move v6, v14

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lz0/f;->R(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v12}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_5
    move v6, v14

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz0/f;->R(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v9}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lz0/f;->R(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v10}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_6
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v3, "pref_camera_from_pro_video_module"

    if-eq v2, v12, :cond_1d

    const-string v4, "pref_camera_from_super_nigtht_video_module"

    if-eq v2, v11, :cond_1c

    if-eq v2, v10, :cond_1b

    if-eq v2, v9, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_7

    :cond_1b
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_7

    :cond_1c
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_7

    :cond_1d
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :goto_7
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/x;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Ll4/x;->a:Landroid/view/ViewGroup;

    if-ne v3, v1, :cond_1e

    invoke-virtual {v2}, Ll4/x;->c()V

    goto :goto_8

    :cond_1e
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/x;

    iget-object v3, v2, Ll4/x;->a:Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_1f

    invoke-virtual {v2}, Ll4/x;->c()V

    :cond_1f
    :goto_8
    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v6, :cond_2a

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f1400b4

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_20
    :goto_9
    return-void

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lko/b;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_21
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Xh()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lm9/e;->a()V

    :cond_22
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b0;

    invoke-direct {v1, v2}, Lg2/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_9
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Xh()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "portrait_style_black_white"

    const-string v1, "portrait_style_high_contrast"

    const-string v3, "portrait_style_high_texture"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-ge v8, v2, :cond_23

    aget-object v1, v0, v8

    invoke-static {v1}, Lm9/e;->c(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_23
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_a
    const-string v2, "onClick: v9_camera_picker"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li7/a;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    if-eqz v2, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Li7/a;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    if-eq v2, v10, :cond_25

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v2, :cond_25

    goto/16 :goto_b

    :cond_25
    invoke-static {}, Ld7/b2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/w;

    invoke-direct {v3, v12}, Lcom/android/camera/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/x;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sh()V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v2

    check-cast v2, Lrg/i;

    invoke-virtual {v2}, Lrg/i;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "mimoji_click_create_switch"

    const-string v3, "create"

    invoke-static {v2, v3}, Lq7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll4/l;

    invoke-direct {v3, v8, v0, v1}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :pswitch_b
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/t1;

    invoke-direct {v1, v7}, Lg2/t1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    goto :goto_b

    :cond_27
    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_b

    :cond_28
    invoke-static {}, Li7/a;->i()Z

    move-result v1

    if-nez v1, :cond_29

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "skip recording stopped: "

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0, v7, v7}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2a
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
