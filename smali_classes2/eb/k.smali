.class public abstract Leb/k;
.super Loa/h;
.source "SourceFile"

# interfaces
.implements Loa/l;


# static fields
.field public static final i:Leb/l;


# instance fields
.field public final f:Loa/h;

.field public final g:[Loa/h;

.field public final h:Leb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb/l;->g:Leb/l;

    sput-object v0, Leb/k;->i:Leb/l;

    return-void
.end method

.method public constructor <init>(Leb/k;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Loa/h;-><init>(Loa/h;)V

    .line 6
    iget-object v0, p1, Leb/k;->f:Loa/h;

    iput-object v0, p0, Leb/k;->f:Loa/h;

    .line 7
    iget-object v0, p1, Leb/k;->g:[Loa/h;

    iput-object v0, p0, Leb/k;->g:[Loa/h;

    .line 8
    iget-object p1, p1, Leb/k;->h:Leb/l;

    iput-object p1, p0, Leb/k;->h:Leb/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Leb/l;Loa/h;[Loa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Leb/l;",
            "Loa/h;",
            "[",
            "Loa/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Loa/h;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Leb/k;->i:Leb/l;

    :cond_0
    iput-object p2, p0, Leb/k;->h:Leb/l;

    .line 3
    iput-object p3, p0, Leb/k;->f:Loa/h;

    .line 4
    iput-object p4, p0, Leb/k;->g:[Loa/h;

    return-void
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unrecognized primitive type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lga/e;Loa/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p0}, Leb/k;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lga/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lga/e;Loa/b0;Lya/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lma/b;

    sget-object v1, Lga/k;->p:Lga/k;

    invoke-direct {v0, v1, p0}, Lma/b;-><init>(Lga/k;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Lya/g;->e(Lga/e;Lma/b;)Lma/b;

    invoke-virtual {p0, p1, p2}, Leb/k;->a(Lga/e;Loa/b0;)V

    invoke-virtual {p3, p1, v0}, Lya/g;->f(Lga/e;Lma/b;)Lma/b;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Leb/k;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Loa/h;
    .locals 1

    iget-object p0, p0, Leb/k;->h:Leb/l;

    if-ltz p1, :cond_1

    iget-object p0, p0, Leb/l;->b:[Loa/h;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Leb/k;->h:Leb/l;

    iget-object p0, p0, Leb/l;->b:[Loa/h;

    array-length p0, p0

    return p0
.end method

.method public final i(Ljava/lang/Class;)Loa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/h;"
        }
    .end annotation

    iget-object v0, p0, Loa/h;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leb/k;->g:[Loa/h;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Loa/h;->i(Ljava/lang/Class;)Loa/h;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Leb/k;->f:Loa/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Loa/h;->i(Ljava/lang/Class;)Loa/h;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Leb/l;
    .locals 0

    iget-object p0, p0, Leb/k;->h:Leb/l;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Leb/k;->g:[Loa/h;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()Loa/h;
    .locals 0

    iget-object p0, p0, Leb/k;->f:Loa/h;

    return-object p0
.end method
