.class public final synthetic Lcom/android/camera/fragment/beauty/i;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->V:I

    invoke-interface {p1, p0}, Ld7/b0;->Z0(I)V

    return-void

    :goto_0
    check-cast p1, Lj7/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, p0}, Lj7/b;->ab(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
