.class public final synthetic Lcom/android/camera/l0;
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

    iput p2, p0, Lcom/android/camera/l0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/l0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/l0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->w3(ZLd7/p1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/s1;

    invoke-interface {p1, p0}, Ld7/s1;->xg(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/y1;

    invoke-interface {p1, p0}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/h0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/camera/module/h0;->onDrawBlackFrameChanged(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/l2;

    invoke-interface {p1, p0}, Ld7/l2;->f8(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
