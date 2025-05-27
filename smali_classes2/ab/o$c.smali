.class public final Lab/o$c;
.super Lab/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Loa/k;

.field public g:Z


# direct methods
.method public constructor <init>(Loa/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lab/o;-><init>(ILab/o;)V

    iput-boolean v0, p0, Lab/o$c;->g:Z

    iput-object p1, p0, Lab/o$c;->f:Loa/k;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Loa/k;
    .locals 0

    iget-object p0, p0, Lab/o$c;->f:Loa/k;

    return-object p0
.end method

.method public final k()Lga/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lga/k;
    .locals 2

    iget-boolean v0, p0, Lab/o$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lga/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lga/j;->b:I

    iput-boolean v1, p0, Lab/o$c;->g:Z

    iget-object p0, p0, Lab/o$c;->f:Loa/k;

    invoke-interface {p0}, Lga/p;->b()Lga/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lab/o$c;->f:Loa/k;

    return-object v0
.end method
