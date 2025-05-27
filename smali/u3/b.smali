.class public final Lu3/b;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/b;->b:I

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 1

    iget v0, p0, Lu3/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    invoke-virtual {p0}, Lu2/e;->b()I

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x8031

    return p0

    :goto_0
    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    iget-boolean v0, p0, Lu2/e;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu2/d;->a:I

    invoke-static {v0}, Lcom/android/camera/z2;->P3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu2/e;->b()I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
