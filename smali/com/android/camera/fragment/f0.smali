.class public final synthetic Lcom/android/camera/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/f0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->D5()V

    return-void

    :pswitch_1
    sget-object p0, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Lwg/a;

    invoke-virtual {p0, v0}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/q0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg6/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string v1, "attr_click_beauty_face_reset"

    invoke-static {p0, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "attr_value"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "FragmentBeauty"

    const-string v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-static {}, Lwg/c$a;->a()Lwg/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lwg/c$a;->K8(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
