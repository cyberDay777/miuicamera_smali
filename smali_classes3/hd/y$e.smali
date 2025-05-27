.class public abstract Lhd/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lhd/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/y$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lhd/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/y$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lhd/y;


# direct methods
.method public constructor <init>(Lhd/y;)V
    .locals 1

    iput-object p1, p0, Lhd/y$e;->d:Lhd/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhd/y;->c:Lhd/y$f;

    iget-object v0, v0, Lhd/y$f;->d:Lhd/y$f;

    iput-object v0, p0, Lhd/y$e;->a:Lhd/y$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lhd/y$e;->b:Lhd/y$f;

    iget p1, p1, Lhd/y;->e:I

    iput p1, p0, Lhd/y$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lhd/y$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/y$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lhd/y$e;->a:Lhd/y$f;

    iget-object v1, p0, Lhd/y$e;->d:Lhd/y;

    iget-object v2, v1, Lhd/y;->c:Lhd/y$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lhd/y;->e:I

    iget v2, p0, Lhd/y$e;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lhd/y$f;->d:Lhd/y$f;

    iput-object v1, p0, Lhd/y$e;->a:Lhd/y$f;

    iput-object v0, p0, Lhd/y$e;->b:Lhd/y$f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lhd/y$e;->a:Lhd/y$f;

    iget-object p0, p0, Lhd/y$e;->d:Lhd/y;

    iget-object p0, p0, Lhd/y;->c:Lhd/y$f;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lhd/y$e;->b:Lhd/y$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhd/y$e;->d:Lhd/y;

    invoke-virtual {v2, v0, v1}, Lhd/y;->e(Lhd/y$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd/y$e;->b:Lhd/y$f;

    iget v0, v2, Lhd/y;->e:I

    iput v0, p0, Lhd/y$e;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
