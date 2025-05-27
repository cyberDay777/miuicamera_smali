.class public final synthetic Lcom/android/camera/fragment/top/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/t;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/t;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lkm/k;

    iget-boolean p1, p0, Lkm/k;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lkm/k;->n:F

    iget v2, p0, Lkm/k;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lkm/k;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Lkm/k;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Lkm/k;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lkm/k;->n:F

    iget v2, p0, Lkm/k;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lkm/k;->c:Landroid/view/View;

    iget v3, p0, Lkm/k;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lkm/k;->m:F

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lkm/k;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lkm/k;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkm/k;->r()V

    iget-object p1, p0, Lkm/k;->j:Ljm/g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljm/g;->a(I)V

    :cond_5
    invoke-virtual {p0, v0, v0}, Lkm/k;->q(IZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, p2}, Lkm/k;->q(IZ)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkm/k;->j:Ljm/g;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljm/g;->c()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lkm/k;->l:F

    iput p1, p0, Lkm/k;->m:F

    iput v1, p0, Lkm/k;->n:F

    invoke-virtual {p0}, Lkm/k;->u()V

    :cond_9
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
