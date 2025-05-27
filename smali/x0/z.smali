.class public final Lx0/z;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lle/a;I)V
    .locals 0

    iput p2, p0, Lx0/z;->a:I

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    return-void
.end method


# virtual methods
.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lx0/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/z;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "0"

    return-object p0

    :pswitch_0
    const-string p0, "off"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lx0/z;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1407f1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItems()Ljava/util/List;
    .locals 5

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f14030b

    const-string v2, "0"

    const v3, 0x7f08014c

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f14030c

    const-string v3, "1"

    const v4, 0x7f08014d

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/z;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_cinematic_mode_key"

    return-object p0

    :pswitch_0
    const/16 p0, 0xe3

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_security_line"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_security_line_unsupported"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/z;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ComponentRunningFlare"

    return-object p0

    :pswitch_0
    const-string p0, "ComponentConfigSecurity"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "on"

    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/z;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lx0/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->toSwitch(IZ)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
