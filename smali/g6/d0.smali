.class public final synthetic Lg6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:Lcom/android/camera/module/h0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;Lcom/android/camera/module/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d0;->a:Landroid/view/KeyEvent;

    iput-object p2, p0, Lg6/d0;->b:Lcom/android/camera/module/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld7/m0;

    iget-object v0, p0, Lg6/d0;->a:Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg6/d0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->s3(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ld7/m0;->n8(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
