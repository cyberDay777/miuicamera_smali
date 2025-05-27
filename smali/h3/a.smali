.class public final Lh3/a;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/a;->b:I

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 2

    iget v0, p0, Lh3/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x800c

    return p0

    :goto_0
    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    iget v0, p0, Lu2/d;->a:I

    invoke-static {v0}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d;->d:Le9/c;

    invoke-static {v0}, Le9/d;->Q1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_1

    const p0, 0x8004

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lu2/d;->d:Le9/c;

    invoke-static {p0}, Le9/d;->B2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8009

    goto :goto_2

    :cond_2
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->s8()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8030

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x8019

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
