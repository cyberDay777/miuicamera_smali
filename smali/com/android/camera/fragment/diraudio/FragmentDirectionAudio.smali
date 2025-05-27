.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;
.super Lcom/android/camera/fragment/diraudio/FragmentAudioGain;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

.field public n:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;

.field public o:Lx0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;-><init>()V

    return-void
.end method

.method public static mh(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelected: index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentDirectionAudio"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Lx0/b;

    invoke-virtual {v1, p1}, Lx0/b;->i(I)V

    invoke-interface {v0}, Ld7/b0;->ae()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->nh(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p0, v2}, Lcom/android/camera/w4;->g(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->resetSlideTip()V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->nh(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/w4;->g(Landroid/content/Context;IZ)V

    :goto_0
    invoke-static {p1}, Lq7/a;->F(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->f:I

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2, p1}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-static {p0}, Lm0/b;->e(Landroid/view/View;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld7/b0;->n1()V

    invoke-interface {p0}, Ld7/b0;->hb()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    const v0, 0x7f0b022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f140b63

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Lx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ka()V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->d()V

    new-instance v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Lx0/b;

    new-instance v2, Ln4/f;

    invoke-direct {v2, p0}, Ln4/f;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;-><init>(ILx0/b;Ln4/f;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x7f0b0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Landroid/widget/TextView;

    const v0, 0x7f0b009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->resetSlideTip()V

    return-void
.end method

.method public final nh(Z)V
    .locals 2

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln4/e;

    invoke-direct {v1, p0, p1}, Ln4/e;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->onPause()V

    invoke-static {}, Ld7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/j;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld7/j;->v(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b022d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    if-eqz p0, :cond_1

    iput p2, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->b:I

    :cond_1
    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->register(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    const-class v0, Ln4/c;

    check-cast p1, Lz6/e;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Lx0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentDirectionAudio"

    const-string v1, "mComponentConfigAiAudioNew is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/b;->getItems()Ljava/util/List;

    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->unRegister(Lz6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    const-class v0, Ln4/c;

    check-cast p1, Lz6/e;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "direction_audio_type_list"

    invoke-direct {p1, p2, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, p2, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cf1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->lh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->show()V

    return-void
.end method
