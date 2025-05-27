.class public final synthetic Ll4/l;
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

    iput p1, p0, Ll4/l;->a:I

    iput-object p2, p0, Ll4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll4/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll4/l;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll4/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lg6/o;

    check-cast v2, Ld7/f3;

    check-cast p1, Ld7/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v2, v0}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1408fb

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lx0/p;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xc2

    invoke-interface {p1, p0, v2, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/g0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xad

    invoke-interface {p1, p0, v2, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ld7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G6(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Ld9/j;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Ld9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
