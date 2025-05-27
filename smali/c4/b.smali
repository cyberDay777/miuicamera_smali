.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    iput v0, p0, Lc4/b;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lc4/b;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->i3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method
