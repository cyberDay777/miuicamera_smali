.class public final synthetic Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3/g;->a:I

    iput-object p1, p0, Lm3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm3/g;->a:I

    iget-object p0, p0, Lm3/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->T3(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Ld7/d1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->hd(Lcom/android/camera/features/mode/idcard/IdCardModule;Ld7/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Ld7/m0;

    invoke-interface {p1, p0}, Ld7/m0;->xd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
