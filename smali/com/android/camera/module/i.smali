.class public final synthetic Lcom/android/camera/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/i;->a:I

    iput-object p2, p0, Lcom/android/camera/module/i;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->a:I

    iget-object p0, p0, Lcom/android/camera/module/i;->b:Landroid/view/KeyEvent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/m0;

    invoke-static {p0, p1}, Lcom/android/camera/module/m;->D2(Landroid/view/KeyEvent;Ld7/m0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ld7/m0;

    invoke-interface {p1, p0}, Ld7/m0;->n8(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ld7/m0;->Pd(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
