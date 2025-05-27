.class public final synthetic Le9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Le9/o;->a:I

    iput-object p2, p0, Le9/o;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Le9/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le9/o;->a:I

    const-string v1, "CameraConfigManager"

    iget-boolean v2, p0, Le9/o;->c:Z

    iget-object p0, p0, Le9/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Le9/y;

    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applyHighQualityPreferred: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iget-boolean v1, v0, Le9/z;->Q1:Z

    if-eq v2, v1, :cond_0

    iput-boolean v2, v0, Le9/z;->Q1:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Le9/y;

    check-cast p1, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->S()Landroid/util/SparseArray;

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lz5/d;

    check-cast p1, Le9/a;

    iget-object p0, p0, Lz5/d;->I:Le9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le9/y;->a:Le9/z;

    iput-boolean v2, p1, Le9/z;->q1:Z

    invoke-virtual {p0}, Le9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le9/k;-><init>(Le9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
