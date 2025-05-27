.class public final synthetic Lcom/android/camera/fragment/beauty/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/f0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Lb8/a;

    invoke-interface {p1, p0, v1}, Lb8/a;->F4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/android/camera/fragment/beauty/g0;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget v2, p1, Lcom/android/camera/fragment/beauty/g0;->b:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget v2, p1, Lcom/android/camera/fragment/beauty/g0;->c:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/android/camera/fragment/beauty/g0;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/android/camera/fragment/beauty/g0;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/t$a;

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast v2, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/fragment/FragmentBeauty;->wh(Lcom/android/camera/fragment/beauty/g0;I)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d(Lcom/android/camera/ui/ColorImageView;Z)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/g0;->e:I

    invoke-virtual {p0, v0, p1, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d(Lcom/android/camera/ui/ColorImageView;Z)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/g0;->e:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/g0;

    if-eqz p1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/g0;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g0;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/g0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f07015f

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Lx0/p;

    check-cast p1, Ld7/d3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lx0/p;Ld7/d3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
