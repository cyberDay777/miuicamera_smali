.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq4/b;->a:I

    iput p1, p0, Lq4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq4/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lq4/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y1(ILd7/d3;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->Ng()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-interface {p1, p0, v1}, Ld7/j0;->X4(IZ)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-static {p1, v2}, Lcom/android/camera/z2;->R4(IZ)V

    invoke-static {}, Lj7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/c0;

    invoke-direct {v0, p0, v1}, Lg6/c0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/w0;

    invoke-interface {p1, p0}, Ld7/w0;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v2}, Ld7/e2;->me(Z)V

    invoke-interface {p1, p0, v2}, Ld7/e2;->dc(IZ)V

    return-void

    :goto_0
    check-cast p1, Ld7/m;

    invoke-interface {p1, p0}, Ld7/m;->D8(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
