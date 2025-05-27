.class public final synthetic Lcom/android/camera/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/i0;->a:I

    iput-object p2, p0, Lcom/android/camera/i0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/i0;->a:I

    iget-object p0, p0, Lcom/android/camera/i0;->b:Lcom/android/camera/Camera;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    const-string v2, "pref_first_guide_location_shown_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->h4()V

    const/16 v0, 0x65

    invoke-static {v0, p0}, Lu6/a;->n(ILandroid/app/Activity;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->g1:Lw4/a;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g2()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw4/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
