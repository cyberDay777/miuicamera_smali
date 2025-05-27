.class public final synthetic Ll4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ll4/v;->a:I

    iput-boolean p1, p0, Ll4/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll4/v;->a:I

    iget-boolean p0, p0, Ll4/v;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/y1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld7/y1;->d0(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/d;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ld(Ld7/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
