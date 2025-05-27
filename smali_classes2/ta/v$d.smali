.class public final Lta/v$d;
.super Lta/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/v<",
        "[D>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [D

    invoke-direct {p0, v0}, Lta/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lta/v$d;Lra/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lta/v;-><init>(Lta/v;Lra/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [D

    check-cast p2, [D

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final a0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lta/z;->E(Lga/h;Loa/f;)D

    move-result-wide p0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public final b0(Lra/r;Ljava/lang/Boolean;)Lta/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lta/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lta/v$d;

    invoke-direct {v0, p0, p1, p2}, Lta/v$d;-><init>(Lta/v$d;Lra/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/v;->Z(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Loa/f;->v()Lfb/c;

    move-result-object v0

    iget-object v1, v0, Lfb/c;->g:Lfb/c$c;

    if-nez v1, :cond_1

    new-instance v1, Lfb/c$c;

    invoke-direct {v1}, Lfb/c$c;-><init>()V

    iput-object v1, v0, Lfb/c;->g:Lfb/c$c;

    :cond_1
    iget-object v0, v0, Lfb/c;->g:Lfb/c$c;

    invoke-virtual {v0}, Lfb/t;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    sget-object v5, Lga/k;->m:Lga/k;

    if-eq v4, v5, :cond_4

    sget-object v5, Lga/k;->w:Lga/k;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lta/v;->g:Lra/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lta/z;->E(Lga/h;Loa/f;)D

    move-result-wide v4

    array-length v6, v1

    if-lt v3, v6, :cond_3

    invoke-virtual {v0, v3, v1}, Lfb/t;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_3
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v1}, Lfb/t;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    iget p1, v0, Lfb/t;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Loa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Loa/j;

    move-result-object p0

    throw p0
.end method
