.class public final Lab/o$a;
.super Lab/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loa/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loa/k;


# direct methods
.method public constructor <init>(Loa/k;Lab/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lab/o;-><init>(ILab/o;)V

    invoke-virtual {p1}, Loa/k;->o()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lab/o$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lga/j;
    .locals 0

    iget-object p0, p0, Lab/o;->c:Lab/o;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lab/o$a;->g:Loa/k;

    check-cast p0, Lab/f;

    invoke-virtual {p0}, Lab/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Loa/k;
    .locals 0

    iget-object p0, p0, Lab/o$a;->g:Loa/k;

    return-object p0
.end method

.method public final k()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->m:Lga/k;

    return-object p0
.end method

.method public final l()Lga/k;
    .locals 2

    iget-object v0, p0, Lab/o$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lab/o$a;->g:Loa/k;

    return-object v0

    :cond_0
    iget v1, p0, Lga/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lga/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/k;

    iput-object v0, p0, Lab/o$a;->g:Loa/k;

    invoke-interface {v0}, Lga/p;->b()Lga/k;

    move-result-object p0

    return-object p0
.end method
