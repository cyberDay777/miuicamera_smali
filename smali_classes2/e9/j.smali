.class public final synthetic Le9/j;
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

    iput p2, p0, Le9/j;->a:I

    iput-object p1, p0, Le9/j;->b:Le9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le9/j;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Le9/j;->b:Le9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->j2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Le9/c;->T6:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lp9/a0;->g4:Lp9/z;

    invoke-static {v3, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->T6:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Le9/c;->T6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Le9/z;->b3:Z

    const-string v0, "applyFakeSatEnable: "

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :pswitch_3
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v1, p1, p0}, Le9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    return-void

    :goto_2
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Le9/d;->x1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Le9/z;->Z1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFacePoseEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
