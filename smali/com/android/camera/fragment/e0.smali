.class public final synthetic Lcom/android/camera/fragment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/e0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-static {}, Ld7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
