.class public final Leb/g;
.super Leb/k;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:Loa/h;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const-class v1, Ljava/lang/Object;

    sget-object v2, Leb/l;->g:Leb/l;

    invoke-static {}, Leb/m;->o()Leb/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Leb/k;-><init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Leb/g;->j:I

    return-void
.end method

.method public static P()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Leb/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Loa/h;)Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/Object;)Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Loa/i;)Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K()Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Ljava/lang/Object;)Loa/h;
    .locals 0

    invoke-static {}, Leb/g;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Leb/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Leb/g;->j:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Leb/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Leb/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
