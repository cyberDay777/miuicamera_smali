.class public final synthetic Lcom/android/camera/fragment/top/q;
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

    iput p2, p0, Lcom/android/camera/fragment/top/q;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :goto_0
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld7/j0;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v2}, Ld7/j0;->X4(IZ)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
