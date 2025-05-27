.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lg5/p$b;
.implements Lmiuix/appcompat/internal/view/menu/action/e$a;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast p0, La1/h0;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    const v1, 0x7f1403c6

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, La1/h0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lg5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    invoke-virtual {p0, p1}, La1/h0;->e(I)I

    move-result p0

    iput p0, v0, Lg5/a$a;->d:I

    invoke-virtual {v0}, Lg5/a$a;->a()Lg5/a;

    move-result-object p0

    return-object p0
.end method
