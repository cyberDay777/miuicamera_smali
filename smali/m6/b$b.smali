.class public final Lm6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm6/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lm6/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm6/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lm6/b;->h:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lm6/b;->h:Lm6/p;

    iget-boolean v0, v0, Lm6/p;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg6/i0;

    invoke-direct {v3, v1, p0, v0}, Lg6/i0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
