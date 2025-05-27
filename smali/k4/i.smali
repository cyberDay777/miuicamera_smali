.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk4/i;->a:I

    iput p1, p0, Lk4/i;->b:I

    iput-object p2, p0, Lk4/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lk4/i;->a:I

    iput-object p1, p0, Lk4/i;->c:Ljava/lang/Object;

    iput p2, p0, Lk4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk4/i;->a:I

    iget v1, p0, Lk4/i;->b:I

    iget-object p0, p0, Lk4/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lg5/p;

    if-eqz v2, :cond_0

    check-cast v0, Lg5/p;

    iget v0, v0, Lg5/p;->c:I

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    check-cast p1, Ld7/x1;

    sget v0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:I

    const v0, 0x7f140b64

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ld7/x1;->ra(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lh7/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Lh7/b;->J7(Landroid/widget/ImageView;)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
