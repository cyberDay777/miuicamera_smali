.class public final synthetic Lcom/android/camera/features/mode/aiwatermark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, La4/j;

    invoke-static {p0}, La4/j;->y(La4/j;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld7/b0;->Af()V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
