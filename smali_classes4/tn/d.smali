.class public final Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltn/c;


# direct methods
.method public constructor <init>(Ltn/c;)V
    .locals 0

    iput-object p1, p0, Ltn/d;->a:Ltn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ltn/d;->a:Ltn/c;

    iget-object v0, p0, Ltn/c;->d:Ltn/c$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltn/c;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ltn/c;->a(Ltn/c;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
