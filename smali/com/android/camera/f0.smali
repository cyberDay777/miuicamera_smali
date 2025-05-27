.class public final synthetic Lcom/android/camera/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/f0;->a:I

    iput-object p2, p0, Lcom/android/camera/f0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/f0;->a:I

    iget-object p0, p0, Lcom/android/camera/f0;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ch(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
