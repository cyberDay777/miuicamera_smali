.class public final synthetic Lg6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6/w0;->a:I

    iput-object p2, p0, Lg6/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg6/w0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg6/w0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lg6/w0;->a:I

    iget-object v1, p0, Lg6/w0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lg6/w0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lg6/w0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg6/w0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lg6/y0;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La/e;->K(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "FML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "check networkError"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f14048e

    invoke-static {v3, v0, v6}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    iput-object v5, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    :goto_0
    iput-object v5, p0, Lg6/y0;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "attr_feature_install_wifi_confirm"

    invoke-static {v0}, Lq7/a;->a0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lg6/y0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lg6/y0;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
