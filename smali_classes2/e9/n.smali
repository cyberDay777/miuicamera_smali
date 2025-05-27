.class public final synthetic Le9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le9/y;ZI)V
    .locals 0

    iput p3, p0, Le9/n;->a:I

    iput-object p1, p0, Le9/n;->b:Le9/y;

    iput-boolean p2, p0, Le9/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le9/n;->a:I

    iget-boolean v1, p0, Le9/n;->c:Z

    iget-object p0, p0, Le9/n;->b:Le9/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->W1(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iput-boolean v1, v0, Le9/z;->X:Z

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object v0

    if-eqz v1, :cond_4

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ch()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v3, v1, Le9/z;->i2:I

    if-eq v3, v2, :cond_5

    iput v2, v1, Le9/z;->i2:I

    goto :goto_2

    :cond_1
    invoke-static {v0}, Le9/d;->f3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v3, v1, Le9/z;->i2:I

    if-eq v3, v2, :cond_5

    iput v2, v1, Le9/z;->i2:I

    goto :goto_2

    :cond_2
    invoke-static {v0}, Le9/d;->c3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->i2:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iput v3, v1, Le9/z;->i2:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Le9/d;->e3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->i2:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iput v3, v1, Le9/z;->i2:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Le9/y;->a:Le9/z;

    iget v2, v1, Le9/z;->i2:I

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput v2, v1, Le9/z;->i2:I

    :cond_5
    :goto_2
    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0, p0}, Le9/c0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
