.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/y;


# direct methods
.method public synthetic constructor <init>(Le9/y;I)V
    .locals 0

    iput p2, p0, Le9/e;->a:I

    iput-object p1, p0, Le9/e;->b:Le9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le9/e;->a:I

    iget-object p0, p0, Le9/e;->b:Le9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Le9/c;->c1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lp9/a0;->S:Lp9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Le9/c;->c1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Le9/c;->c1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p0, p0, Le9/z;->D2:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {p1, p0}, Le9/c0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :pswitch_3
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :pswitch_4
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :goto_2
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/android/camera/z2;->h3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-byte p0, p0, Le9/z;->P1:B

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)B

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
