.class public Lcom/android/camera/fragment/softlight/FragmentColorTemp;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Ly4/j;
.implements Lcom/android/camera/ui/b$d;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public d:La1/v0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qb(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    iget p0, p0, La1/v0;->h:I

    sget-boolean p1, Lq7/a;->a:Z

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Lq7/a;->B:[Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, p1, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchUpState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentColorTemp"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_temp"

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final We(FIZ)V
    .locals 0

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0131

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->e0()La1/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    const v0, 0x7f0b0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f140ca5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera/z2;->g4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ly4/j;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/b$a;->setNeedVirtual(ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    iget-object v0, v0, La1/v0;->c:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/camera/ui/b$a;->setNeedVirtual(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v0, 0x0

    div-int/2addr v4, v1

    new-array v4, v4, [Ljava/lang/String;

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v0, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/16 v1, 0xff

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAlpha(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    iget v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    iget v5, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    iget v6, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    iget v7, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setColor(IIIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->lh(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    iget p1, p1, La1/v0;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->lh(I)V

    return-void
.end method

.method public final kb(F)V
    .locals 0

    return-void
.end method

.method public final lh(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    :goto_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManuallyDataChanged: new = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentColorTemp"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->lh(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:La1/v0;

    iput p2, p1, La1/v0;->h:I

    iget-object p1, p1, La1/v0;->i:[I

    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    aget p1, p1, p2

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lm5/a;

    invoke-direct {v1, p0, p1, v0}, Lm5/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/u3;->g(Landroid/content/Context;)V

    invoke-static {}, Lu9/c;->o()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->b()V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method
