.class public final synthetic Lcom/android/camera/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/n0;->a:I

    iput-object p1, p0, Lcom/android/camera/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/n0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->N5(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    check-cast p0, Lb6/l;

    invoke-virtual {p0, v1}, Lb6/l;->b(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->qh(Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ne(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
