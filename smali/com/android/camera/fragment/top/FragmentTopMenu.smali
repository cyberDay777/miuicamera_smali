.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld7/i3;
.implements Ld7/b1;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Z

.field public B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public C0:Landroid/view/View;

.field public D0:Z

.field public E0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public F0:I

.field public G0:Landroid/widget/ImageView;

.field public H0:I

.field public I0:I

.field public J0:I

.field public final K0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

.field public M:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/android/camera/fragment/top/v0;

.field public Y:Lmiuix/appcompat/app/AlertDialog;

.field public Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public a:Z

.field public a0:Landroid/view/ViewGroup;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroid/view/ViewGroup;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public g0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public i:I

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public w:Landroid/widget/ImageView;

.field public w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    return-void
.end method

.method public static lh(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld7/e1;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa6

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa7

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-eq p0, v1, :cond_6

    const/16 v1, 0xab

    if-eq p0, v1, :cond_5

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_2

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_6

    const/16 v1, 0xdb

    const/4 v7, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0xdc

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v7}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v5}, Ld7/d3;->setMishotLeftTipsVisibility(Z)V

    :cond_0
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v6, p0}, La/c;->j(ILjava/util/Optional;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Li5/g;->k:Li5/g;

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v5}, Li5/g;->b(IZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lz6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld7/q3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x1c

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le0/c;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    :pswitch_3
    const/4 p0, 0x7

    invoke-virtual {v0, p0, v5, v4}, Lw4/s;->a(III)Lw4/r;

    invoke-static {}, Ld7/q3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly4/e;

    invoke-direct {v1, v3}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x15

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p0, v5, v4}, Lw4/s;->a(III)Lw4/r;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lcom/android/camera/t5;

    invoke-direct {v8, p0, v7}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La5/c;

    invoke-direct {v1, v6}, La5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/z1;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_9
    :goto_0
    invoke-virtual {v0, v3, v5, v4}, Lw4/s;->a(III)Lw4/r;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld7/e1;->v(I)I

    move-result v1

    invoke-virtual {v0, p0, v1, v4}, Lw4/s;->a(III)Lw4/r;

    invoke-static {v0, v2, v5, v4}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object p0

    iput-object p0, v0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, v0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic mh(Lcom/android/camera/fragment/top/FragmentTopMenu;Lg5/p$c;)Lg5/v;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lg5/p$c;->updateResource(I)Lg5/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ah(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f93

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v0, v3, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lgp/g;

    invoke-direct {v1}, Lgp/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lj5/b;

    invoke-direct {v1, p0, v3}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    :cond_2
    return-void
.end method

.method public final Bh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oh()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Cb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Ch()V
    .locals 4

    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f9d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v3, v1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v2, v1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_0
    return-void
.end method

.method public final Dh()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070f70

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fa3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070f6a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Eh()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f5f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070f70

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070fa3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070f6a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e64

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Fh()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v3, 0xcc

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v3, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const v3, 0x7f0608e0

    const v4, 0x7f06030a

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v4, v1}, Lt0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lt0/d;->c:Lt0/d;

    invoke-virtual {v4, v3, v1}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v4, v1}, Lt0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lt0/d;->c:Lt0/d;

    invoke-virtual {v4, v3, v1}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gh()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v4, v1}, Lt0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v4, v1}, Lt0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lt0/d;->c:Lt0/d;

    invoke-virtual {v4, v3, v1}, Lt0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v2, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v2, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h()V

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v4, v1}, Lt0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v3, v1}, Lt0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object v2, v2, Lcom/android/camera/fragment/top/v0;->q:Landroid/widget/TextView;

    sget-object v3, Lt0/d;->c:Lt0/d;

    invoke-virtual {v3, v4, v1}, Lt0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object v2, v2, Lcom/android/camera/fragment/top/v0;->r:Landroid/widget/TextView;

    sget-object v3, Lt0/d;->c:Lt0/d;

    invoke-virtual {v3, v4, v1}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    sget-object v1, Lt0/d;->c:Lt0/d;

    const v2, 0x7f060130

    invoke-virtual {v1, v2, v0}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    return-void
.end method

.method public final Gh()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v1

    sget-object v2, Lt0/d;->c:Lt0/d;

    const v3, 0x7f06030a

    invoke-virtual {v2, v3, v1}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-static {}, Ll1/a;->B()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ll1/a;->A()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f22

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070f13

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140d5b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x42fa0000    # 125.0f

    add-float/2addr v2, v4

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/android/camera/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Hh()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    const-string v4, "pref_camera_watermark_type_key"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "off_mark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->Fh()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    :cond_1
    :goto_0
    sget v2, Lcom/android/camera/module/j0;->a:I

    const/16 v3, 0xbc

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->b3()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f70

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e0d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e08

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f5f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fa3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070f6a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ch()V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v1, v2

    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N8()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->t:Z

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    :cond_3
    return v0
.end method

.method public final Q6()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    sget-object v2, Lt0/d;->c:Lt0/d;

    const v3, 0x7f0608c4

    invoke-virtual {v2, v3, v0}, Lt0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    sget-object v2, Lt0/d;->c:Lt0/d;

    invoke-virtual {v2, v3, v0}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/x;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/x;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_6

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    const-string v0, "pref_camera_watermark_type_last_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toSlideSwitch: value from "

    const-string v3, " to "

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopMenu"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "cv_mark"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {v2}, Lp0/c;->a()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/v0;->f()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v2, p2, v3}, Lcom/android/camera/fragment/top/v0;->c(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/v0;->b()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "toSlideSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "pref_camera_watermark_type_key"

    invoke-virtual {v2, v6, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_TIME_WATERMARK: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {v2, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {v2, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_time_watermark_last_key"

    invoke-virtual {v2, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v2, v0, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const-string v0, "off_mark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hh()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p2, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/l;

    invoke-interface {p0}, Lcom/android/camera/l;->B()Lz7/e;

    move-result-object p0

    invoke-static {p0, p3}, Lz7/e;->d(Lz7/e;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final U2([Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p1, p2}, Lu6/a;->i([Ljava/lang/String;[I)Z

    move-result p1

    const-string p2, "onPermissionsResult: is location granted = "

    const-string v0, "FragmentTopMenu"

    invoke-static {p2, p1, v0}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object p2, p2, Lcom/android/camera/fragment/top/v0;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lle/a;->f()Lle/a;

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p2, v0, p1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p2}, Lle/a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    return-void
.end method

.method public final U6()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    return p0
.end method

.method public final a8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object p0, p0, Lcom/android/camera/fragment/top/v0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5/p;

    iget v0, p2, Lg5/p;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9(Lcom/android/camera/data/data/a;Lg5/p;II)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0141

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b07f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    const v0, 0x7f0b07f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    const v0, 0x7f0b07f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    const v0, 0x7f0b06cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    const v0, 0x7f0b06ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/u;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/u;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    const v0, 0x7f0b083d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    const v0, 0x7f0b083f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Landroid/widget/TextView;

    const v0, 0x7f0b01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    const v0, 0x7f0b0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    const v0, 0x7f0b01a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/top/v;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/fragment/top/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b07f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lm4/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lm4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0b066c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U:Landroid/widget/ImageView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/u;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/u;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0b066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/v0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/v0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    return p0
.end method

.method public final jd(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k9(Lcom/android/camera/data/data/a;Lg5/p;II)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-eqz v0, :cond_1

    const-string p0, "reverseExpandView \uff0creturn"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "topConfigItem == null \uff0creturn"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v0, p4, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    div-int v0, p4, v0

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v2, p4, v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {v3, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Lcom/android/camera/data/data/a;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    invoke-virtual {p1, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/16 v4, 0x50

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewY(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchColumn(I)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int v4, p4, v4

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    rem-int p1, p4, p1

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    :goto_1
    mul-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-static {}, Ll1/a;->c0()Z

    move-result p1

    const/16 v4, 0x30

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070f9d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p1

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ll1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v4, v0

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    add-int/2addr v4, v7

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    add-int/2addr v4, v7

    invoke-virtual {p1, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v4, v7

    invoke-virtual {p1, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {p1, v4, v7, v6, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchRow(I)V

    :goto_3
    iget p1, p2, Lg5/p;->c:I

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v3, Lcom/android/camera/features/mode/cinematic/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    iput-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    iput v3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    iput p4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    iput-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Lg5/p;

    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideVerticalOtherViews(ZILjava/util/List;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz v3, :cond_a

    move v3, v0

    :goto_5
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_a
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    mul-int/2addr v3, v0

    :goto_6
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v0, 0x1

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    mul-int/2addr v4, v6

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideHorizontalOtherViews(ZILjava/util/List;)V

    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    :cond_c
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    const-string p1, "showExpendView"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    iput v0, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iput-boolean v5, p0, Lcom/android/camera/ui/ShapeBackGroundView;->t:Z

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    iput v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Li7/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final nh(IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v4, "toAlpha"

    const-string v5, "fromAlpha"

    const v7, 0x7f070f93

    const-string v8, "toScale"

    const-string v9, "fromScale"

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    if-eqz p2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v14, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget-object v15, v2, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v14, v2, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iget-object v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    const/16 v14, 0xcc

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-double v14, v7

    invoke-virtual {v1, v2, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {v8, v2, v12, v13}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v5, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-static {v4, v5, v10, v11}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v3, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    aput-object v8, v5, v6

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v8, 0x1

    aput-object v0, v5, v8

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v5, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-interface {v0, v1, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v8, [F

    const/high16 v5, 0x43960000    # 300.0f

    aput v5, v3, v6

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {v0, v7, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v9

    invoke-static {}, Ll1/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x12c

    :goto_0
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v12, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    invoke-virtual {v4}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    move/from16 v5, p1

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_4
    iget v11, v4, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput v1, v4, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/constraintlayout/core/b;->g(Landroid/animation/ValueAnimator;)V

    iget-object v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/z0;

    move-object v7, v1

    move-object v8, v4

    move/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/ui/z0;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v6, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    int-to-double v7, v7

    invoke-virtual {v12, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v3, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-interface {v5, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v5, v8

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v5, v8

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v6, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oh()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ah(I)V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fh()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x800

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    invoke-static {}, Ll1/a;->V()V

    invoke-virtual {p0}, Ltb/a;->nd()V

    iget-object v0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltb/a;->Z5()V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fh()V

    return-void
.end method

.method public final oh()I
    .locals 9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->F:Lf8/b0;

    invoke-virtual {v0}, Lf8/b0;->k()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->o0()I

    move-result v1

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fa7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f9e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {}, Ll1/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, Ll1/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_4

    sget-boolean v3, Ll1/a;->m:Z

    if-nez v3, :cond_4

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Ll1/a;->k()I

    move-result v3

    invoke-static {}, Ll1/a;->p()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v4

    int-to-float v5, v0

    int-to-float v6, v4

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    sub-float v8, v3, v7

    mul-float/2addr v8, v6

    div-float/2addr v8, v2

    add-float/2addr v8, v5

    int-to-float v0, v0

    sub-float/2addr v3, v7

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v8

    float-to-int v0, v3

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    goto :goto_3

    :cond_6
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    if-eq p0, v0, :cond_8

    sub-int v1, v0, p0

    :cond_8
    return v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v6, :cond_1e

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    const/16 v8, 0xa

    if-eq p1, v8, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_c

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_c

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    if-nez v8, :cond_c

    :cond_b
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1e

    if-eqz v8, :cond_1e

    :cond_c
    if-eq p1, v3, :cond_15

    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_11

    if-eq p1, v0, :cond_f

    if-eq p1, v1, :cond_13

    if-eq p1, v7, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_d

    return v4

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(IZ)V

    goto/16 :goto_5

    :cond_e
    return v4

    :cond_f
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(IZ)V

    goto/16 :goto_5

    :cond_11
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(IZ)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(IZ)V

    goto :goto_5

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_16

    return v4

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xh()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wh()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_18
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_19
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zh()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_1a
    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1b

    invoke-static {}, Ld7/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ph(IZ)V

    :goto_5
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/n;

    invoke-interface {v1}, Ld7/n;->rb()Z

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/n;

    invoke-interface {v0}, Ld7/n;->He()V

    :cond_1c
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v4, v4, v4}, Lt0/a;->f(IZZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackEvent ShowTopMenu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/i3;->H8()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_1d

    if-eq p1, v5, :cond_1d

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rh(Z)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    return v3

    :cond_1e
    :goto_6
    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "FragmentTopMenu"

    const-string v2, "top menu onclick"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-boolean v2, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v7, 0x1

    const-string v4, "WatermarkViewController"

    const/4 v8, 0x0

    const/16 v5, 0xdf

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ld7/b2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v7}, Ld7/b2;->Fe(Z)Z

    const-string v0, "onClick: moreModePopup shrinking"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "onClick watermark description"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v1, Lcom/android/camera/ActivityBase;->u:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    if-eqz v7, :cond_3

    const-string v0, "quick click return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v3, v1, Lcom/android/camera/ActivityBase;->u:I

    :cond_4
    new-instance v1, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, v5}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "DescriptionDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void

    :sswitch_1
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "onClick shoot style back"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    :sswitch_2
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    return-void

    :sswitch_3
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-eqz v0, :cond_6

    const-string v0, "onClick watermark back"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    :sswitch_4
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v0, :cond_7

    const-string v0, "onClick reference line back"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    :sswitch_5
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_8

    const-string v0, "onClick timer burst back"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wh()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ld7/x1;->p2()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "onClick: mode changing"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Li7/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "onClick: isDoingAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/Camera;->p1:Z

    if-eqz v2, :cond_c

    const-string v0, "onClick: isScreenSlideOff"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-boolean v2, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg5/p;

    if-nez v3, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "top menu click exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    check-cast v2, Lg5/p;

    iget-object v3, v2, Lg5/p;->h:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_e
    iget-boolean v3, v2, Lg5/p;->d:Z

    if-nez v3, :cond_f

    const-string v0, "onClick: isEnable = false"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_f
    iget-object v3, v2, Lg5/p;->f:Lg5/p$c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lc2/c;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, Lc2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/16 v9, 0xb

    invoke-static {v9, v3}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "onClick: resource isDisable=true"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    iget v2, v2, Lg5/p;->c:I

    const-string v3, "onClick: itemType = "

    invoke-static {v3, v2, v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v3, Lcom/android/camera/s5;->j:Z

    const/4 v9, -0x1

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v3

    const/16 v11, 0xd1

    const/16 v12, 0x106

    if-eq v2, v11, :cond_12

    if-eq v2, v12, :cond_11

    move v13, v8

    move v14, v13

    move v11, v9

    goto :goto_3

    :cond_11
    const v11, 0x7f140ccd

    move v13, v3

    goto :goto_2

    :cond_12
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    invoke-virtual {v11}, Lx0/l1;->I()Lx0/c0;

    move-result-object v11

    iget v11, v11, Lx0/c0;->d:I

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v13

    :goto_2
    move v14, v7

    :goto_3
    sget-object v15, Ltb/a$b;->a:Ltb/a;

    iget-object v15, v15, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v15}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->F3()V

    if-eq v2, v12, :cond_14

    if-eqz v3, :cond_13

    if-eqz v14, :cond_13

    goto :goto_4

    :cond_13
    new-instance v3, Lcom/android/camera/fragment/top/z;

    invoke-direct {v3, v8, v6, v0}, Lcom/android/camera/fragment/top/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v0, v3, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_14
    :goto_4
    if-eq v11, v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/l;

    invoke-interface {v3}, Lcom/android/camera/l;->B()Lz7/e;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_15

    const v11, 0x7f140050

    goto :goto_5

    :cond_15
    const v11, 0x7f1400bd

    :goto_5
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lz7/e;->d(Lz7/e;Ljava/lang/String;)V

    :cond_16
    :goto_6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const-string v11, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v3, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    const-wide/16 v11, 0x64

    const/16 v9, 0xaa

    const v13, 0x7f0608e0

    const v14, 0x7f06030a

    if-eq v2, v9, :cond_30

    const/16 v9, 0xdb

    if-eq v2, v9, :cond_2c

    if-eq v2, v5, :cond_1c

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_18

    const/16 v0, 0x209

    if-eq v2, v0, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, La1/r0;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/j1;

    invoke-direct {v3, v0, v10}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_18
    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v3, :cond_19

    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v3, :cond_19

    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v3, :cond_1a

    :cond_19
    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_39

    :cond_1a
    const-string v2, "showShootStyleMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v9

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->O:Landroid/widget/TextView;

    sget-object v2, Lt0/d;->c:Lt0/d;

    invoke-virtual {v2, v14, v9}, Lt0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lt0/d;->c:Lt0/d;

    invoke-virtual {v2, v13, v9}, Lt0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/b1;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/p;

    iget-object v2, v0, Lg5/p;->i:Ljava/util/List;

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-direct {v11, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v12, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v9, v12, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/k0;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/top/k0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Eh()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yh()V

    iput-boolean v7, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_13

    :cond_1d
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    :cond_1f
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "initWatermarkSwitch: "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lle/a;->f()Lle/a;

    iget-object v5, v0, Lcom/android/camera/fragment/top/v0;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/android/camera/fragment/top/v0;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_20
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v5

    const-string v9, ""

    if-nez v5, :cond_21

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "pref_time_watermark_last_key"

    invoke-virtual {v3, v5, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v3, v5, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "pref_camera_watermark_type_last_key"

    invoke-virtual {v3, v5, v9}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_7

    :cond_21
    move v7, v8

    :goto_7
    const-string v3, "pref_camera_watermark_type_key"

    const-string v5, "off_mark"

    const-string v10, "pref_cv_watermark_key"

    const-string v11, "pref_dualcamera_watermark_key"

    const-string v12, "pref_time_watermark_key"

    if-eqz v7, :cond_24

    const-string v7, "initWatermarkSwitch: isInit"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v2, v12, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2, v11, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    iget-object v4, v0, Lcom/android/camera/fragment/top/v0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_8

    :cond_22
    move v4, v8

    :goto_8
    const-string v7, "pref_cv_watermark_time"

    invoke-virtual {v2, v7, v4}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_9

    :cond_23
    move v0, v8

    :goto_9
    const-string v4, "pref_cv_watermark_location"

    invoke-virtual {v2, v4, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2, v10, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2}, Lle/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->F4()V

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v3, v9}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cv_mark"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v7

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_a

    :cond_25
    move v7, v8

    :goto_a
    const-string v9, "standard_mark"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/android/camera/module/j0;->a:I

    const/16 v9, 0xbc

    if-ne v0, v9, :cond_26

    invoke-static {}, Lcom/android/camera/z2;->b3()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_b

    :cond_26
    move v0, v8

    :goto_b
    if-nez v7, :cond_28

    if-eqz v0, :cond_27

    goto :goto_c

    :cond_27
    move v0, v8

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_29

    const-string v0, "initWatermarkSwitch: resetMarkType"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v2, v12, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2, v11, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2, v10, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const-string v0, "pref_westcoast_watermark"

    invoke-virtual {v2, v0, v8}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v2}, Lle/a;->b()V

    :cond_29
    invoke-static {}, Lcom/android/camera/z2;->F4()V

    :goto_e
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/v0;->b()V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "showWatermarkMenu"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_2a
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->U:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v7

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->V:Landroid/widget/TextView;

    sget-object v1, Lt0/d;->c:Lt0/d;

    invoke-virtual {v1, v14, v7}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v0;->q:Landroid/widget/TextView;

    sget-object v1, Lt0/d;->c:Lt0/d;

    invoke-virtual {v1, v14, v7}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v0;->r:Landroid/widget/TextView;

    sget-object v1, Lt0/d;->c:Lt0/d;

    invoke-virtual {v1, v14, v7}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lt0/d;->c:Lt0/d;

    invoke-virtual {v1, v13, v7}, Lt0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v0, v1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getWaterExtraItemBuilder: "

    invoke-static {v4, v3}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "ExtraTopConfigUtils"

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v4

    iget-object v4, v4, Ly0/e;->r:Ly0/d;

    invoke-virtual {v4, v2, v3}, Ly0/d;->setComponentValue(ILjava/lang/String;)V

    new-instance v2, Lg5/p$a;

    invoke-direct {v2}, Lg5/p$a;-><init>()V

    const/16 v3, 0xb8

    iput v3, v2, Lg5/p$a;->a:I

    new-instance v3, Lg4/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lg4/b;-><init>(I)V

    iput-object v3, v2, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v2, v1}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    iget-object v2, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v7, v11, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/m0;

    invoke-direct {v0, v6, v9}, Lcom/android/camera/fragment/top/m0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hh()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zh()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Lcom/android/camera/fragment/top/v0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/v0;->f()V

    goto/16 :goto_14

    :cond_2c
    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v3, :cond_2e

    :cond_2d
    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_38

    :cond_2e
    const-string v2, "showTopReferenceLineMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v7

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/TextView;

    sget-object v2, Lt0/d;->c:Lt0/d;

    invoke-virtual {v2, v14, v7}, Lt0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lt0/d;->c:Lt0/d;

    invoke-virtual {v2, v13, v7}, Lt0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_2f

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/g;

    const/4 v3, 0x7

    invoke-direct {v2, v6, v3}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/p;

    iget-object v2, v0, Lg5/p;->i:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v12, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v7, v12, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/l0;

    invoke-direct {v0, v6, v9}, Lcom/android/camera/fragment/top/l0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dh()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xh()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    goto/16 :goto_14

    :cond_30
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_14

    :cond_31
    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_32

    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-nez v0, :cond_32

    iget-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_33

    :cond_32
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    :cond_33
    const-string v0, "showTopTimerBurstMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q6()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->W()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070fa2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_10

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070fa3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f21

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070f14

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070f1e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ch()V

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v2, v4

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v2

    iget v4, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_35

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    const v5, 0x7f140d5c

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_35
    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    const v5, 0x7f140d5d

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    sget-object v4, Lt0/a;->f:Lt0/a;

    invoke-virtual {v4}, Lt0/a;->e()Z

    move-result v7

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v14, v7}, Lt0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v14, v7}, Lt0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lt0/d;->c:Lt0/d;

    invoke-virtual {v5, v13, v7}, Lt0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-boolean v4, Lcom/android/camera/s5;->j:Z

    if-eqz v4, :cond_36

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    new-instance v5, Landroidx/room/h;

    invoke-direct {v5, v6, v3}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v4, v5, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v3, v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v15, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v16, Lcom/android/camera/timerburst/a;->j:[I

    const-string v3, "pref_camera_timer_burst_interval"

    invoke-static {v3}, Lcom/android/camera/z2;->w0(Ljava/lang/String;)F

    move-result v18

    const/16 v19, 0x1

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v21, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v4

    invoke-virtual {v4}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v11, v0, 0xa

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v3, v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v9, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v10, Lcom/android/camera/timerburst/a;->i:[I

    const-string v3, "pref_camera_timer_burst_total_count"

    invoke-static {v3}, Lcom/android/camera/z2;->w0(Ljava/lang/String;)F

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v4

    invoke-virtual {v4}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, 0x7f12000b

    invoke-virtual {v4, v10, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f12000c

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v0, v0, Ly0/e;->q:Ly0/b;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_37
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_12
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lg5/o;->z()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    iget-object v2, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v7, v11, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v0, v6, v9}, Lcom/android/camera/fragment/top/j0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gh()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wh()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_38
    const/4 v7, 0x1

    :cond_39
    :goto_13
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx1/a;

    invoke-direct {v1, v2, v7}, Lx1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3a

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3a
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3b
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3c
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3d
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, La/c;->i(ILjava/util/Optional;)V

    :cond_3e
    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03e1 -> :sswitch_5
        0x7f0b0663 -> :sswitch_4
        0x7f0b066b -> :sswitch_3
        0x7f0b06ce -> :sswitch_2
        0x7f0b06d7 -> :sswitch_1
        0x7f0b0932 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExpandValueChange(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8()Z

    const-string p0, "expandValueChange same value"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Li7/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expandValueChange configItem \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oldValue\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "classic"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "click"

    const-string v8, "panel_menu"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_c

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/n1;->a()Ld7/n1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Ld7/n1;->setMaxDuration(J)V

    :cond_3
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg0/m;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lg0/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p2, p1}, La/c;->h(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p1, p2, v7, v8}, Lq7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lk4/i;

    invoke-direct {p2, p4, p3, v5}, Lk4/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/m2;

    invoke-direct {p2, p4}, Lcom/android/camera/m2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p1, p2, v7, v8}, Lq7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f0;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/f0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lo0/g;

    invoke-direct {p2, p4, v3}, Lo0/g;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lg2/y0;

    invoke-direct {p4, v5, p2, p3}, Lg2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lw2/k;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Lw2/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    const-string p2, "RAW"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Ultra RAW"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_4
    const-string p2, "first_show_raw_hint"

    invoke-virtual {p1, p2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    invoke-virtual {p1, p2, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/d;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_4
    sget-boolean p1, Lq7/b;->d:Z

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    const-string p1, "attr_hdr"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, v8}, Lq7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-boolean p1, Lq7/a;->a:Z

    :goto_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lx0/l1;->K(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/p;

    invoke-direct {p2, p3, v3}, Lcom/android/camera/fragment/top/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/i0;

    invoke-direct {p2, p3, v2}, Lcom/android/camera/fragment/top/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    iput p4, p1, Lcom/android/camera/ActivityBase;->h0:I

    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v2, v2, v2}, Lt0/a;->f(IZZZZ)V

    :cond_8
    invoke-static {p3, v8}, Lq7/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Lx0/l1;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p4

    invoke-static {v3, p4}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    :cond_9
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/e0;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/camera/fragment/top/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/h0;

    invoke-direct {p2, p3, v2}, Lcom/android/camera/fragment/top/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->O()La1/h0;

    move-result-object p1

    iput-object p2, p1, La1/h0;->a:Ljava/lang/String;

    sget-boolean p1, Lq7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_feature_name"

    const-string p4, "super_eis_pro"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_value"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_video_common_click"

    invoke-static {p2, p1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/d;

    const/16 p4, 0x9

    invoke-direct {p2, p3, p4}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly4/d;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ly4/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln0/c;

    invoke-direct {p2, p3, v6}, Ln0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg0/k;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lg0/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string/jumbo v4, "vivid"

    :cond_a
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v4}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/d0;

    invoke-direct {p2, p3, v2}, Lcom/android/camera/fragment/top/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_9
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const-string v4, "texture"

    :goto_1
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v7, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln0/c;

    invoke-direct {p2, p3, v3}, Ln0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g0;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/g0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/q;

    invoke-direct {p2, p4, v3}, Lcom/android/camera/fragment/top/q;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f14020d -> :sswitch_9
        0x7f140417 -> :sswitch_8
        0x7f14096d -> :sswitch_7
        0x7f1409af -> :sswitch_6
        0x7f140a07 -> :sswitch_5
        0x7f140a23 -> :sswitch_4
        0x7f140a8a -> :sswitch_3
        0x7f140b16 -> :sswitch_2
        0x7f140b18 -> :sswitch_1
        0x7f140b83 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140186

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v2, v2}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lx0/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v1, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/m;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx0/m;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld7/i3;->H8()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final ph(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v1, "config hideTopMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/j0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lg2/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lg2/m;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La/c;->j(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->D()Lx0/c1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/c1;->D:Z

    if-eqz p1, :cond_2

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v1, p1}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    :cond_4
    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lw2/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lw2/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld7/f3;->isMenuIndicatorExpanding()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ld7/f3;->collapseMenuIndicator()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_6
    if-eqz p2, :cond_10

    const-string p1, "TopMenu directHidden"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld7/f3;->setMenuIndicatorState(I)V

    :cond_f
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v1, v1, v1}, Lt0/a;->f(IZZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return-void

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    :cond_11
    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oh()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ah(I)V

    :cond_4
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    iput p2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f97

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    return-void
.end method

.method public final qh()Z
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Lc5/d;

    move-result-object v0

    invoke-interface {v0}, Lc5/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070faa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->g0()Z

    move-result v3

    const v4, 0x7f0c000a

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    mul-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v3, :cond_6

    new-instance v3, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_6
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    int-to-float v4, v4

    const v6, 0x3f11eb85    # 0.57f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :goto_3
    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    iput v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oh()I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ll1/a;->c0()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ll1/a;->e0()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ll1/a;->h0()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_a
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x3

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070f93

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v0

    add-int/2addr v7, v6

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v6, v4, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v7, v4, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemWidth(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setSettingRowHeight(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v1, :cond_c

    new-instance v1, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v3, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {v1, v3, v5}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v2}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v5

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x4

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    mul-int/2addr v1, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lgp/g;

    invoke-direct {v2}, Lgp/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/w;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/android/camera/fragment/top/w;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    return v5
.end method

.method public final refreshTopMenu()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    const-class v0, Ld7/i3;

    check-cast p1, Lz6/e;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final rh(Z)V
    .locals 2

    invoke-static {}, Ld7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/y;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public final sh()V
    .locals 2

    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oh()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb7

    const/16 v5, 0xbe

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Lc5/d;

    move-result-object v0

    invoke-interface {v0}, Lc5/d;->e()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/i3;->H8()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qh()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/i3;->H8()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    return-void

    :cond_5
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/z1;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa6

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x7

    if-eq v4, v6, :cond_12

    const/16 v6, 0xa7

    const/4 v11, 0x6

    const/16 v12, 0x1c

    const/4 v13, 0x4

    if-eq v4, v6, :cond_f

    const/16 v6, 0xab

    const/16 v14, 0x18

    if-eq v4, v6, :cond_e

    const/16 v6, 0xb8

    if-eq v4, v6, :cond_d

    if-eq v4, v5, :cond_c

    const/16 v5, 0xcd

    if-eq v4, v5, :cond_b

    const/16 v5, 0xdc

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_8

    const/16 v5, 0xe3

    if-eq v4, v5, :cond_e

    const/16 v5, 0xb3

    if-eq v4, v5, :cond_a

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_f

    const/16 v5, 0xba

    if-eq v4, v5, :cond_7

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/e;

    invoke-direct {v5, v8}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    invoke-interface {v4, v2}, Ld7/d3;->setMishotLeftTipsVisibility(Z)V

    :cond_6
    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Li5/g;->k:Li5/g;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Li5/g;->h(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    invoke-static {}, Ll1/a;->c0()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Lz6/g;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ld7/l2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La5/c;

    invoke-direct {v5, v13}, La5/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lf7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4, v13, v11}, Lf7/a;->dismiss(II)Z

    :cond_9
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v5, v4}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :cond_a
    :pswitch_3
    invoke-static {}, Ld7/q3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v12, v4}, La/c;->i(ILjava/util/Optional;)V

    invoke-virtual {v0, v10, v3, v7}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ld7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le0/c;

    invoke-direct {v5, v14}, Le0/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v4

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v6, Lrg/i;

    invoke-virtual {v5, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v5

    check-cast v5, Lrg/i;

    if-eqz v4, :cond_13

    iget v5, v5, Lrg/i;->f:I

    if-eqz v5, :cond_13

    invoke-interface {v4, v3}, Ld7/b0;->M4(I)Z

    goto :goto_0

    :cond_e
    sget-object v4, Lz6/e$a;->a:Lz6/e;

    const-class v5, Ld7/j1;

    invoke-virtual {v4, v5}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/w;

    invoke-direct {v5, v14}, Lcom/android/camera/w;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ly4/e;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ly4/e;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    invoke-virtual {v0, v7, v3, v7}, Lw4/s;->a(III)Lw4/r;

    goto :goto_0

    :cond_f
    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    :cond_10
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/z1;

    invoke-direct {v5, v12}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e;->a()Lf7/e;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lf7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4, v13, v11}, Lf7/a;->dismiss(II)Z

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v2}, Ld7/b0;->qg(Z)V

    :cond_11
    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, La/c;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_12
    invoke-static {}, Ld7/f2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    invoke-virtual {v0, v10, v3, v9}, Lw4/s;->a(III)Lw4/r;

    :cond_13
    :goto_0
    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lw2/k;

    invoke-direct {v5, v7}, Lw2/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg2/b;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v5, v0, v3}, Lcom/android/camera/fragment/top/b0;-><init>(Lw4/s;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lx0/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lx0/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ly4/d;

    invoke-direct {v4, v10}, Ly4/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->j1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lg0/m;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lg0/m;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v4, Ld7/h3;

    invoke-virtual {v0, v4}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/h3;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ld7/h3;->Hd()V

    :cond_15
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ld7/f3;->isMenuIndicatorExpanding()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v0}, Ld7/f3;->expandMenuIndicator()V

    :cond_16
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v4, v2

    invoke-virtual {p0, v0, v2, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rh(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:Landroid/widget/ImageView;

    sget-object v5, Lt0/d;->c:Lt0/d;

    const v6, 0x7f060130

    invoke-virtual {v5, v6, v0}, Lt0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_17
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v4, "pref_expand_top_menu_extra"

    invoke-virtual {v0, v4, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/android/camera/z2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "attr_picture_ration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "attr_super_eis"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    move v0, v8

    goto :goto_2

    :sswitch_2
    const-string v5, "attr_auto_exposure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "attr_format"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    move v0, v3

    goto :goto_2

    :goto_1
    move v0, v6

    :goto_2
    const/16 v5, 0xb0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1e

    if-eq v0, v8, :cond_1d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c

    move v12, v5

    move-object v10, v7

    goto :goto_4

    :cond_1c
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->k:Lx0/x;

    const/16 v2, 0xd2

    goto :goto_3

    :cond_1d
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/h0;

    move-result-object v0

    const/16 v2, 0xa5

    goto :goto_3

    :cond_1e
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->o:Lx0/s;

    const/16 v2, 0xd6

    goto :goto_3

    :cond_1f
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    const/16 v2, 0xed

    :goto_3
    move-object v10, v0

    move v12, v2

    :goto_4
    if-eqz v10, :cond_22

    if-eq v12, v5, :cond_22

    move v0, v3

    move v2, v6

    :goto_5
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_21

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/p;

    iget v5, v5, Lg5/p;->c:I

    if-ne v5, v12, :cond_20

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg5/p;

    move v2, v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_21
    move v13, v2

    goto :goto_6

    :cond_22
    move v13, v6

    :goto_6
    move-object v11, v7

    if-eqz v11, :cond_23

    if-eq v13, v6, :cond_23

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/z0;

    const/4 v14, 0x1

    move-object v8, v2

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/fragment/z0;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_24
    const-string p0, "config showTopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1cf8c5fb -> :sswitch_3
        -0x12bd4837 -> :sswitch_2
        0x62dccbd -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t4(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final th(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/p;

    iget v7, v7, Lg5/p;->c:I

    if-ne v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v7, v6, v4

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v14, v7, v8

    iget v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float/2addr v4, v8

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    int-to-float v4, v4

    mul-float v15, v6, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x14a

    if-eqz p3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Lgp/g;

    invoke-direct {v4}, Lgp/g;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    move v9, v5

    :goto_2
    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v10}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/p;

    if-eqz v11, :cond_3

    iget v11, v11, Lg5/p;->c:I

    if-ne v11, v3, :cond_3

    const v0, 0x7f0b02f3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e4ccccd    # 0.2f

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Lgp/g;

    invoke-direct {v10}, Lgp/g;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string v6, "toAlpha"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v3, v9, v10}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromScaleRV"

    invoke-direct {v6, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v12, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v14, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string v12, "toScaleRV"

    invoke-static {v12, v11, v9, v10}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    invoke-virtual {v11, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-array v10, v4, [Landroid/view/View;

    aput-object v2, v10, v5

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v10, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v4, [F

    const/high16 v13, 0x42c80000    # 100.0f

    aput v13, v12, v5

    const/4 v13, 0x7

    invoke-virtual {v11, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v2, v1, v3, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v4, [Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v4, [F

    const/high16 v4, 0x43a50000    # 330.0f

    aput v4, v3, v5

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v6, v9, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_4
    return-void
.end method

.method public final uh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    const-class v0, Ld7/i3;

    check-cast p1, Lz6/e;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:I

    iput p2, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f8e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f9b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    invoke-static {}, Ll1/a;->a0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Ll1/a;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->b0()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x3f547ae1    # 0.83f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f96

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->c0()Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/16 v0, 0xd

    if-eqz p1, :cond_5

    const p1, 0x3f6ccccd    # 0.925f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f9c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_1

    :cond_5
    invoke-static {}, Ll1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x3f6b851f    # 0.92f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, Ll1/a;->N()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_6
    :goto_0
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:F

    :cond_7
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8()Z

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qh()Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gh()V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Eh()V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_2

    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dh()V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_2

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hh()V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    const/16 p2, 0x14

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iget-object p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final vh(Z)V
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071162

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070e64

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    move v3, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    :goto_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int v5, v4, v3

    iput v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iput v0, v5, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v4, v5, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Ll1/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    const v6, 0x7f070f9d

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int v7, v5, v7

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v8, v5, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v8, v5, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_3

    :cond_6
    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v7, v5, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v6, v5, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_7
    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v4, v7

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2, v5, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    :cond_9
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v5, :cond_11

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_e

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_c

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_a

    move v4, v2

    goto :goto_9

    :cond_a
    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v5, v6

    invoke-static {}, Ll1/a;->c0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    move v4, v2

    move v2, v5

    goto :goto_8

    :cond_c
    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    invoke-static {}, Ll1/a;->m()I

    move-result v2

    :goto_5
    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    goto :goto_7

    :cond_e
    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    :goto_6
    invoke-static {}, Ll1/a;->c0()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    if-le v4, v6, :cond_b

    goto :goto_9

    :cond_10
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    :goto_7
    sub-int/2addr v4, v5

    goto :goto_9

    :cond_11
    invoke-static {}, Ll1/a;->m()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_8
    move v9, v4

    move v4, v2

    move v2, v9

    :goto_9
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    if-eqz p1, :cond_12

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v2, Lgp/g;

    invoke-direct {v2}, Lgp/g;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    :goto_a
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    :goto_b
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_c

    :cond_15
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_c
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    return-void
.end method

.method public final wh()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sh()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->th(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final xh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sh()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const/16 v3, 0xdb

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->th(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final yh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sh()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v2, v0, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    const/16 v3, 0xe1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->th(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method

.method public final zh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sh()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nh(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->th(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;ZI)V

    return-void
.end method
