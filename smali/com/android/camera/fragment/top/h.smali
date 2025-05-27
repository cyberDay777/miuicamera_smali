.class public final synthetic Lcom/android/camera/fragment/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/h;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/top/h;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/h;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v2

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v2}, Lx0/y;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, Lg6/o;->r9(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v2, v1}, Lx0/y;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->G:[I

    iput-object v0, p0, Lg6/o;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Lg6/o;->r9(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lg6/o;->sd(Ljava/lang/String;)V

    :goto_1
    const-string v0, "off"

    const-string v1, "attr_format"

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {p0, v2, p1}, Lg6/o;->m(IZ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
