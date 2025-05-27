.class public final synthetic Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ll4/m;->a:I

    iput-object p1, p0, Ll4/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4/m;->a:I

    iget-object p0, p0, Ll4/m;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t(Landroid/view/View;Ld7/f3;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->c3(Landroid/view/View;Ld7/f3;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, p0}, Ld7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :goto_0
    check-cast p1, Ld7/o;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-interface {p1, p0}, Ld7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld7/r;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk4/d;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
