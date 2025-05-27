.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld7/m2;
.implements Ly4/i;
.implements Ld7/b1;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Lcom/android/camera/data/data/a;

.field public f:I

.field public g:Landroid/view/View;

.field public final h:Z

.field public final i:J

.field public final j:Landroidx/appcompat/widget/d;

.field public final k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

.field public final l:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Z

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->i:J

    new-instance v0, Landroidx/appcompat/widget/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroidx/appcompat/widget/d;

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->l:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;

    return-void
.end method

.method public static synthetic lh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic mh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0102

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0101

    :goto_0
    return p0
.end method

.method public final getManuallyScaleViewState()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hideEvPanel()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    return-void
.end method

.method public final hideProExtra()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lg0/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li7/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/m;

    invoke-direct {v0, v2}, Lg0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2, v0}, La/c;->h(ILjava/util/Optional;)V

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->j3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/e;

    invoke-direct {v0, v1}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initAdapter(Lcom/android/camera/data/data/a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/h;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/g;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Ly4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ly4/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILy4/i;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/c1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->l:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;ZZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    new-instance v2, Landroidx/activity/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140959

    if-ne v1, v2, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->D()Lx0/c1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lk0/j;->g(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140959 -> :sswitch_6
        0x7f1409b3 -> :sswitch_5
        0x7f140a4f -> :sswitch_4
        0x7f140a71 -> :sswitch_3
        0x7f140b3e -> :sswitch_2
        0x7f140b86 -> :sswitch_1
        0x7f140bae -> :sswitch_0
    .end sparse-switch
.end method

.method public final initSlideTipRotation()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v3, :cond_2

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b04a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    const v0, 0x7f0b04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const v0, 0x7f0b04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v2, "toscale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v1, v5, v6}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v4, "toAlpha"

    invoke-static {v4, v3, v5, v6}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    aput-object p0, v5, v0

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v4, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v0

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p0, v2, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, p1, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final needHideTopBarWhenAttach()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final nh(Lcom/android/camera/data/data/a;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const v3, 0x7f140b8a

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->oh(Z)V

    return-object v2

    :sswitch_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140b88

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140b87

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140b8c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Lx0/s0;

    invoke-virtual {p1}, Lx0/s0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14050c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :sswitch_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7f140959 -> :sswitch_6
        0x7f1409b3 -> :sswitch_5
        0x7f140a4f -> :sswitch_4
        0x7f140a71 -> :sswitch_3
        0x7f140b3e -> :sswitch_2
        0x7f140b86 -> :sswitch_1
        0x7f140bae -> :sswitch_0
    .end sparse-switch
.end method

.method public final notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final oh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx0/l;

    invoke-direct {v0, v1}, Lx0/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ph()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideProExtra()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideProExtra()V

    return v0
.end method

.method public final onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->onCustomeWheelScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->resetData(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg0/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La/c;->h(ILjava/util/Optional;)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p0, v1}, Ly4/f;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManuallyExtra"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ld7/s1;->a()Ld7/s1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld7/s1;->getModuleIndex()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Ld7/s1;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lx0/t0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lx0/t0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ld7/s1;->de(Lx0/t0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lx0/p0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/p0;->k(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ld7/s1;->p7(Lx0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lx0/o0;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p2, p3}, Ld7/s1;->c7(Lx0/o0;I)V

    move v5, v2

    goto :goto_2

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lx0/y0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lx0/y0;->g(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Ld7/s1;->H9(Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lx0/g0;

    invoke-interface {v0, p4, p2, p3}, Ld7/s1;->gd(Lx0/g0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lx0/f0;

    invoke-interface {v0, p4, p2, p3}, Ld7/s1;->A8(Lx0/f0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    move-object p2, p1

    check-cast p2, Lx0/q0;

    invoke-interface {v0, p3, p6}, Ld7/s1;->O3(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_7
    move-object p4, p1

    check-cast p4, Lx0/v0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lx0/v0;->d(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Ld7/s1;->U0(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v2, v5

    goto :goto_2

    :sswitch_8
    move-object p4, p1

    check-cast p4, Lx0/s0;

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, p6}, Lx0/s0;->i(I)V

    invoke-interface {v0, p4, p2, p3}, Ld7/s1;->M5(Lx0/s0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    move-object p4, p1

    check-cast p4, Lx0/k0;

    invoke-virtual {p4, p5, p3}, Lx0/k0;->C(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ld7/s1;->H2(Lx0/k0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move v6, v5

    move v5, v2

    move v2, v6

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p5}, Ld7/r1;->updateEVState(I)V

    :cond_4
    if-eqz v2, :cond_5

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->h5()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0x19

    invoke-static {p3, p2}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ld7/f3;->refreshExtraMenu()V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0x14

    invoke-static {p3, p2}, La/c;->i(ILjava/util/Optional;)V

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    if-eqz v5, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->v:Lx0/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a71

    invoke-interface {p0, p1}, Ld7/r1;->notifySpecifyDataSetChange(I)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140959 -> :sswitch_9
        0x7f1409b3 -> :sswitch_8
        0x7f140a4f -> :sswitch_7
        0x7f140a71 -> :sswitch_6
        0x7f140b16 -> :sswitch_5
        0x7f140b18 -> :sswitch_4
        0x7f140b3e -> :sswitch_3
        0x7f140b4e -> :sswitch_2
        0x7f140b86 -> :sswitch_1
        0x7f140bae -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/f0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Lz6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/m1;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final ph()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

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

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p1, 0x800

    if-eq p3, p1, :cond_0

    const/16 p1, 0x8

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideProExtra()V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initSlideTipRotation()V

    return-void
.end method

.method public final register(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/m2;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/q2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/android/camera/q2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg2/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x19

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->i(ILjava/util/Optional;)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->th()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li7/a;->h()Z

    move-result p0

    const/16 v1, 0x16

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x15

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    :goto_0
    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw2/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lw2/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg0/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg0/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->zg()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Li5/g;->k:Li5/g;

    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1, v0}, Li5/g;->b(IZ)V

    :cond_3
    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setExtraVisibility(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    check-cast p1, Lz6/e;

    const-class v0, Ld7/m2;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lz6/d;Ld7/b1;)V

    return-void
.end method

.method public final updateData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method public final updateTintText(Lcom/android/camera/data/data/a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/data/data/e;

    invoke-interface {v0}, Lcom/android/camera/data/data/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nh(Lcom/android/camera/data/data/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->nh(Lcom/android/camera/data/data/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->oh(Z)V

    goto :goto_3

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b89

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_2
    iget-boolean v0, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_3

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lx0/s0;

    invoke-virtual {v0}, Lx0/s0;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f14050b

    goto :goto_2

    :cond_5
    const v0, 0x7f140512

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v0, v1

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initSlideTipRotation()V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_8

    sget-object p1, Lt0/d;->c:Lt0/d;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f150264

    invoke-static {v0, p1}, Lt0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_8
    sget-object p1, Lt0/d;->c:Lt0/d;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f150261

    invoke-static {v0, p1}, Lt0/d;->e(Landroid/widget/TextView;I)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->oh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140959 -> :sswitch_4
        0x7f1409b3 -> :sswitch_3
        0x7f140a4f -> :sswitch_2
        0x7f140a71 -> :sswitch_4
        0x7f140b3e -> :sswitch_1
        0x7f140b86 -> :sswitch_2
        0x7f140bae -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ll1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->G8()V

    :cond_0
    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_1

    invoke-static {v4}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07078b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p1, v0

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x13

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    goto/16 :goto_4

    :cond_2
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v2

    const v5, 0x7f070798

    if-eqz v2, :cond_3

    const/16 v2, 0x53

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->o()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0707cf

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0707ce

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0707cd

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move p1, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Ll1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    invoke-static {}, Ll1/a;->C()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->p()I

    move-result v2

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->o0()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-static {}, Ll1/a;->Y()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Ll1/a;->p()I

    move-result v2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v7

    invoke-virtual {v7}, Ll1/b;->C()I

    move-result v7

    add-int/2addr v7, v2

    move v2, v7

    :cond_5
    invoke-static {}, Ll1/a;->f()Z

    :cond_6
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070799

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v2

    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07079b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07079a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ph()Z

    move-result p1

    const p2, 0x7f140a71

    const/4 v0, 0x7

    if-eqz p1, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->v:Lx0/q0;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe3

    if-ne p1, v1, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->q0()La1/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/d;

    invoke-direct {p2, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Ly4/g;

    invoke-direct {v0, p1}, Ly4/g;-><init>(Lcom/android/camera/data/data/a;)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->f:I

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x7f1409b3
        0x7f140b3e
        0x7f140bae
        0x7f140b86
        0x7f140959
        0x7f140a4f
        0x7f140a71
    .end array-data
.end method
