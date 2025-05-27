.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lz3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->ph()V

    :pswitch_1
    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lz5/n;->f(ZZ)V

    return-void

    :pswitch_3
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->q6()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/module/CloneModule;->G5()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->na()V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    const-string p0, "FragmentFilmDreamProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    sget-object p0, Lg6/q;->g:Ljava/lang/String;

    invoke-static {p0}, Lg6/q;->i(Ljava/lang/String;)V

    return-void

    :goto_0
    sget-boolean p0, Lvh/g;->q0:Z

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
