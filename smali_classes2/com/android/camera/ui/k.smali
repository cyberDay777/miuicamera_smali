.class public final synthetic Lcom/android/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/k;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/k;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/ui/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/k;->a:I

    iget-boolean v1, p0, Lcom/android/camera/ui/k;->b:Z

    iget-object p0, p0, Lcom/android/camera/ui/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lb8/d;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/q0;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lb8/d;->Lf(ZLjava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast p0, Le9/y;

    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->k0:I

    invoke-static {p1, p0, v0}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
