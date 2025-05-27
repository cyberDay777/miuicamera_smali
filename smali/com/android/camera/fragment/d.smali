.class public final synthetic Lcom/android/camera/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/d;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ld7/m0;

    invoke-interface {p1, p0}, Ld7/m0;->Aa(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/d1;->b:Lcom/android/camera/fragment/d1;

    iput-object v0, p1, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/d1;

    iget-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {p1, v0, p0}, La/e;->z(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lx4/e;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->G9(Landroid/hardware/camera2/CameraCaptureSession;Le9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
