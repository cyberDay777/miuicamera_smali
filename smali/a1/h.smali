.class public final La1/h;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(La1/g1;I)V
    .locals 0

    iput p2, p0, La1/h;->a:I

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    return-void
.end method


# virtual methods
.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, La1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, La1/h;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_beautify_makeups_none"

    return-object p0

    :pswitch_0
    const-string p0, "OFF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, La1/h;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1401da

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_makeups_type_key"

    return-object p0

    :pswitch_0
    const-string p0, "pref_ai_audio_single"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ComponentRunningMakeups"

    return-object p0

    :pswitch_0
    const-string p0, "ComponentRunningAiAudioSingle"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget v0, p0, La1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->isSwitchOn(I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La1/h;->b:Z

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "ON"

    invoke-virtual {p0, p1}, La1/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
