.class public final synthetic Lcom/android/camera/fragment/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/h1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p0, Lvh/g;->q0:Z

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/b1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg6/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {p0}, Lzk/a;->a()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->g3()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ph()V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame first frame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-static {}, Ld7/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/b1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg6/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
