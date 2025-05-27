.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/y;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/y;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld7/n2;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/n2;->Kd()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/g3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Ld7/g3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
