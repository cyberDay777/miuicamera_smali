.class public final Lta/y;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/i;
.implements Lra/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta/z<",
        "TT;>;",
        "Lra/i;",
        "Lra/s;"
    }
.end annotation


# instance fields
.field public final e:Lfb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Loa/h;

.field public final g:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/j;Loa/h;Loa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Loa/h;",
            "Loa/i<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lta/z;-><init>(Loa/h;)V

    .line 6
    iput-object p1, p0, Lta/y;->e:Lfb/j;

    .line 7
    iput-object p2, p0, Lta/y;->f:Loa/h;

    .line 8
    iput-object p3, p0, Lta/y;->g:Loa/i;

    return-void
.end method

.method public constructor <init>(Lsa/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lta/y;->e:Lfb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lta/y;->f:Loa/h;

    .line 4
    iput-object p1, p0, Lta/y;->g:Loa/i;

    return-void
.end method


# virtual methods
.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    const-string v0, "withDelegate"

    const-class v1, Lta/y;

    iget-object v2, p0, Lta/y;->e:Lfb/j;

    iget-object v3, p0, Lta/y;->g:Loa/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lta/y;->f:Loa/h;

    invoke-virtual {p1, v3, p2, v4}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lta/y;

    invoke-direct {p0, v2, v4, p1}, Lta/y;-><init>(Lfb/j;Loa/h;Loa/i;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Loa/f;->g()Leb/m;

    invoke-interface {v2}, Lfb/j;->getInputType()Loa/h;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lfb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lta/y;

    invoke-direct {p0, v2, v3, p1}, Lta/y;-><init>(Lfb/j;Loa/h;Loa/i;)V

    return-object p0
.end method

.method public final b(Loa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p0, Lta/y;->g:Loa/i;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lra/s;

    if-eqz v0, :cond_0

    check-cast p0, Lra/s;

    invoke-interface {p0, p1}, Lra/s;->b(Loa/f;)V

    :cond_0
    return-void
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/y;->g:Loa/i;

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lta/y;->e:Lfb/j;

    invoke-interface {p0, p1}, Lfb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/y;->f:Loa/h;

    iget-object v1, v0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lta/y;->g:Loa/i;

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lta/y;->g:Loa/i;

    invoke-virtual {p3, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lta/y;->e:Lfb/j;

    invoke-interface {p0, p1}, Lfb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lta/y;->g:Loa/i;

    invoke-virtual {p0}, Loa/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lta/y;->g:Loa/i;

    invoke-virtual {p0, p1}, Loa/i;->n(Loa/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
