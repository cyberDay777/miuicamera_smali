.class public final Lra/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/t$a;
    }
.end annotation


# instance fields
.field public final a:Loa/c;

.field public final b:Lwa/h;

.field public final c:Z

.field public final d:Loa/h;

.field public final e:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lya/d;

.field public final g:Loa/n;


# direct methods
.method public constructor <init>(Loa/c;Lwa/h;Loa/h;Loa/n;Loa/i;Lya/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Lwa/h;",
            "Loa/h;",
            "Loa/n;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/t;->a:Loa/c;

    iput-object p2, p0, Lra/t;->b:Lwa/h;

    iput-object p3, p0, Lra/t;->d:Loa/h;

    iput-object p5, p0, Lra/t;->e:Loa/i;

    iput-object p6, p0, Lra/t;->f:Lya/d;

    iput-object p4, p0, Lra/t;->g:Loa/n;

    instance-of p1, p2, Lwa/f;

    iput-boolean p1, p0, Lra/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    iget-object v1, p0, Lra/t;->e:Loa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lra/t;->f:Lya/d;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2, p0}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lra/t;->g:Loa/n;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p4}, Loa/n;->a(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lra/t;->a(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lra/t;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lra/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lra/t;->e:Loa/i;

    invoke-virtual {v0}, Loa/i;->k()Lsa/v;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lra/t$a;

    iget-object v0, p0, Lra/t;->d:Loa/h;

    iget-object v3, v0, Loa/h;->a:Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra/t$a;-><init>(Lra/t;Lra/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lra/v;->e:Lsa/c0;

    invoke-virtual {p0, p1}, Lsa/c0;->a(Lsa/c0$a;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Loa/j;

    const-string p3, "Unresolved forward reference but no identity info."

    invoke-direct {p0, p1, p3, p2}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/t;->b:Lwa/h;

    :try_start_0
    iget-boolean v1, p0, Lra/t;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwa/f;

    invoke-virtual {v1, p1}, Lwa/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lwa/i;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    iget-object v1, v1, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Lfb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Problem deserializing \"any\" property \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\' of class "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (expected type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/t;->d:Loa/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, ", problem: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, " (no error message provided)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance p0, Loa/j;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2, p1}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lfb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfb/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Loa/j;

    invoke-static {p0}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lra/t;->b:Lwa/h;

    invoke-virtual {p0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
