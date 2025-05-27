.class public final Lka/c;
.super Lga/j;
.source "SourceFile"


# instance fields
.field public final c:Lka/c;

.field public d:Lka/a;

.field public e:Lka/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lka/c;Lka/a;III)V
    .locals 0

    invoke-direct {p0}, Lga/j;-><init>()V

    iput-object p1, p0, Lka/c;->c:Lka/c;

    iput-object p2, p0, Lka/c;->d:Lka/a;

    iput p3, p0, Lga/j;->a:I

    iput p4, p0, Lka/c;->h:I

    iput p5, p0, Lka/c;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lga/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lga/j;
    .locals 0

    iget-object p0, p0, Lka/c;->c:Lka/c;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lka/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(II)Lka/c;
    .locals 8

    iget-object v0, p0, Lka/c;->e:Lka/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lka/c;

    iget-object v2, p0, Lka/c;->d:Lka/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lka/a;->a()Lka/a;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lka/c;-><init>(Lka/c;Lka/a;III)V

    iput-object v0, p0, Lka/c;->e:Lka/c;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, Lga/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lga/j;->b:I

    iput p1, v0, Lka/c;->h:I

    iput p2, v0, Lka/c;->i:I

    iput-object v1, v0, Lka/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lka/c;->g:Ljava/lang/Object;

    iget-object p0, v0, Lka/c;->d:Lka/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lka/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lka/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lka/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final j(II)Lka/c;
    .locals 8

    iget-object v0, p0, Lka/c;->e:Lka/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lka/c;

    iget-object v2, p0, Lka/c;->d:Lka/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lka/a;->a()Lka/a;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lka/c;-><init>(Lka/c;Lka/a;III)V

    iput-object v0, p0, Lka/c;->e:Lka/c;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lga/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lga/j;->b:I

    iput p1, v0, Lka/c;->h:I

    iput p2, v0, Lka/c;->i:I

    iput-object v1, v0, Lka/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lka/c;->g:Ljava/lang/Object;

    iget-object p0, v0, Lka/c;->d:Lka/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lka/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lka/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lka/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lga/i;
        }
    .end annotation

    iput-object p1, p0, Lka/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lka/c;->d:Lka/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lka/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lga/g;

    iget-object p0, p0, Lka/a;->a:Ljava/lang/Object;

    instance-of v1, p0, Lga/h;

    if-eqz v1, :cond_0

    check-cast p0, Lga/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lga/g;-><init>(Lga/h;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
