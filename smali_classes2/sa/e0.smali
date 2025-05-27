.class public final Lsa/e0;
.super Loa/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lya/d;

.field public final b:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/d;Loa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/d;",
            "Loa/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loa/i;-><init>()V

    iput-object p1, p0, Lsa/e0;->a:Lya/d;

    iput-object p2, p0, Lsa/e0;->b:Loa/i;

    return-void
.end method


# virtual methods
.method public final c(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0, p1}, Loa/i;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/e0;->b:Loa/i;

    iget-object p0, p0, Lsa/e0;->a:Lya/d;

    invoke-virtual {v0, p1, p2, p0}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0, p1}, Loa/i;->i(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0}, Loa/i;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0}, Loa/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsa/e0;->b:Loa/i;

    invoke-virtual {p0, p1}, Loa/i;->n(Loa/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
