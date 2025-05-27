.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll4/h;->a:I

    iput-object p2, p0, Ll4/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll4/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll4/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll4/h;->a:I

    iget-object v1, p0, Ll4/h;->d:Ljava/lang/Object;

    iget-object v2, p0, Ll4/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll4/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/bottom/action/b;

    check-cast v2, Lg5/p;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lg5/p;->c:I

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/bottom/action/e;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/e;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ll4/i;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ll4/i;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Li6/i;

    check-cast v2, [I

    check-cast v1, Lcom/android/camera/module/m;

    check-cast p1, Ld7/p1;

    iget-object v0, p0, Li6/i;->f:Landroid/graphics/Rect;

    iget-boolean p0, p0, Li6/i;->g:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/m;->getZoomManager()Lc9/h;

    move-result-object p0

    iget v1, p0, Lc9/h;->i:F

    invoke-virtual {p0, v1}, Lc9/h;->l(F)F

    move-result p0

    :goto_1
    invoke-interface {p1, v2, v0, p0}, Ld7/g1;->R1([ILandroid/graphics/Rect;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
