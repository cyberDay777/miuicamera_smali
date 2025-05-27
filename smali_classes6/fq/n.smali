.class public final Lfq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfq/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyl/j;


# direct methods
.method public constructor <init>(Lyl/k;)V
    .locals 0

    iput-object p1, p0, Lfq/n;->a:Lyl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p1

    iget-object p0, p0, Lfq/n;->a:Lyl/j;

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lfq/b;Lfq/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lfq/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lfq/z;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lfq/n;->a:Lyl/j;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfq/z;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfq/h;

    invoke-direct {p1, p2}, Lfq/h;-><init>(Lfq/z;)V

    invoke-static {p1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
