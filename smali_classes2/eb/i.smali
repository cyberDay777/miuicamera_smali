.class public final Leb/i;
.super Leb/k;
.source "SourceFile"


# instance fields
.field public j:Loa/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leb/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Leb/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Leb/k;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Leb/l;",
            "Loa/h;",
            "[",
            "Loa/h;",
            ")",
            "Loa/h;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Loa/h;)Loa/h;
    .locals 0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Loa/h;
    .locals 0

    return-object p0
.end method

.method public final I(Loa/i;)Loa/h;
    .locals 0

    return-object p0
.end method

.method public final K()Loa/h;
    .locals 0

    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Loa/h;
    .locals 0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)Loa/h;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Leb/l;
    .locals 1

    iget-object v0, p0, Leb/i;->j:Loa/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/h;->j()Leb/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Leb/k;->h:Leb/l;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Leb/i;->j:Loa/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loa/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Leb/i;->j:Loa/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loa/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final q()Loa/h;
    .locals 1

    iget-object v0, p0, Leb/i;->j:Loa/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/h;->q()Loa/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Leb/k;->f:Loa/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leb/i;->j:Loa/h;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
