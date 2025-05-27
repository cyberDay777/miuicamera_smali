.class public abstract Lra/u;
.super Lwa/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/u$a;
    }
.end annotation


# static fields
.field public static final l:Lsa/h;


# instance fields
.field public final c:Loa/w;

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

.field public final g:Lra/r;

.field public h:Ljava/lang/String;

.field public i:Lwa/y;

.field public j:Lfb/b0;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    sput-object v0, Lra/u;->l:Lsa/h;

    return-void
.end method

.method public constructor <init>(Loa/w;Loa/h;Loa/v;Loa/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/w;",
            "Loa/h;",
            "Loa/v;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lwa/u;-><init>(Loa/v;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lra/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Loa/w;->e:Loa/w;

    iput-object p1, p0, Lra/u;->c:Loa/w;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lna/g;->b:Lna/g;

    invoke-virtual {v0, p3}, Lna/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Loa/w;

    iget-object p1, p1, Loa/w;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Lra/u;->c:Loa/w;

    .line 24
    :goto_1
    iput-object p2, p0, Lra/u;->d:Loa/h;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lra/u;->j:Lfb/b0;

    .line 26
    iput-object p1, p0, Lra/u;->f:Lya/d;

    .line 27
    iput-object p4, p0, Lra/u;->e:Loa/i;

    .line 28
    iput-object p4, p0, Lra/u;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Loa/w;Loa/h;Loa/w;Lya/d;Lfb/a;Loa/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lwa/u;-><init>(Loa/v;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lra/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Loa/w;->e:Loa/w;

    iput-object p1, p0, Lra/u;->c:Loa/w;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lna/g;->b:Lna/g;

    invoke-virtual {p5, p3}, Lna/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Loa/w;

    iget-object p1, p1, Loa/w;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Lra/u;->c:Loa/w;

    .line 11
    :goto_1
    iput-object p2, p0, Lra/u;->d:Loa/h;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lra/u;->j:Lfb/b0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Lra/u;->f:Lya/d;

    .line 15
    sget-object p1, Lra/u;->l:Lsa/h;

    iput-object p1, p0, Lra/u;->e:Loa/i;

    .line 16
    iput-object p1, p0, Lra/u;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Lra/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lwa/u;-><init>(Lwa/u;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lra/u;->k:I

    .line 31
    iget-object v0, p1, Lra/u;->c:Loa/w;

    iput-object v0, p0, Lra/u;->c:Loa/w;

    .line 32
    iget-object v0, p1, Lra/u;->d:Loa/h;

    iput-object v0, p0, Lra/u;->d:Loa/h;

    .line 33
    iget-object v0, p1, Lra/u;->e:Loa/i;

    iput-object v0, p0, Lra/u;->e:Loa/i;

    .line 34
    iget-object v0, p1, Lra/u;->f:Lya/d;

    iput-object v0, p0, Lra/u;->f:Lya/d;

    .line 35
    iget-object v0, p1, Lra/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lra/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Lra/u;->k:I

    iput v0, p0, Lra/u;->k:I

    .line 37
    iget-object v0, p1, Lra/u;->j:Lfb/b0;

    iput-object v0, p0, Lra/u;->j:Lfb/b0;

    .line 38
    iget-object p1, p1, Lra/u;->g:Lra/r;

    iput-object p1, p0, Lra/u;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Lra/u;Loa/i;Lra/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/u;",
            "Loa/i<",
            "*>;",
            "Lra/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lwa/u;-><init>(Lwa/u;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lra/u;->k:I

    .line 41
    iget-object v0, p1, Lra/u;->c:Loa/w;

    iput-object v0, p0, Lra/u;->c:Loa/w;

    .line 42
    iget-object v0, p1, Lra/u;->d:Loa/h;

    iput-object v0, p0, Lra/u;->d:Loa/h;

    .line 43
    iget-object v0, p1, Lra/u;->f:Lya/d;

    iput-object v0, p0, Lra/u;->f:Lya/d;

    .line 44
    iget-object v0, p1, Lra/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lra/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Lra/u;->k:I

    iput v0, p0, Lra/u;->k:I

    .line 46
    sget-object v0, Lra/u;->l:Lsa/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Lra/u;->e:Loa/i;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lra/u;->e:Loa/i;

    .line 49
    :goto_0
    iget-object p1, p1, Lra/u;->j:Lfb/b0;

    iput-object p1, p0, Lra/u;->j:Lfb/b0;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Lra/u;->e:Loa/i;

    .line 51
    :cond_1
    iput-object p3, p0, Lra/u;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Lra/u;Loa/w;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lwa/u;-><init>(Lwa/u;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lra/u;->k:I

    .line 54
    iput-object p2, p0, Lra/u;->c:Loa/w;

    .line 55
    iget-object p2, p1, Lra/u;->d:Loa/h;

    iput-object p2, p0, Lra/u;->d:Loa/h;

    .line 56
    iget-object p2, p1, Lra/u;->e:Loa/i;

    iput-object p2, p0, Lra/u;->e:Loa/i;

    .line 57
    iget-object p2, p1, Lra/u;->f:Lya/d;

    iput-object p2, p0, Lra/u;->f:Lya/d;

    .line 58
    iget-object p2, p1, Lra/u;->h:Ljava/lang/String;

    iput-object p2, p0, Lra/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Lra/u;->k:I

    iput p2, p0, Lra/u;->k:I

    .line 60
    iget-object p2, p1, Lra/u;->j:Lfb/b0;

    iput-object p2, p0, Lra/u;->j:Lfb/b0;

    .line 61
    iget-object p1, p1, Lra/u;->g:Lra/r;

    iput-object p1, p0, Lra/u;->g:Lra/r;

    return-void
.end method

.method public constructor <init>(Lwa/r;Loa/h;Lya/d;Lfb/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwa/r;->b()Loa/w;

    move-result-object v1

    invoke-virtual {p1}, Lwa/r;->t()Loa/w;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lwa/r;->getMetadata()Loa/v;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lra/u;-><init>(Loa/w;Loa/h;Loa/w;Lya/d;Lfb/a;Loa/v;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lra/u;->j:Lfb/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lfb/b0;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract B(Loa/w;)Lra/u;
.end method

.method public abstract C(Lra/r;)Lra/u;
.end method

.method public abstract D(Loa/i;)Lra/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i<",
            "*>;)",
            "Lra/u;"
        }
    .end annotation
.end method

.method public final b()Loa/w;
    .locals 0

    iget-object p0, p0, Lra/u;->c:Loa/w;

    return-object p0
.end method

.method public abstract c()Lwa/h;
.end method

.method public final d(Lga/h;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lfb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lra/u;->c:Loa/w;

    iget-object v1, v1, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/u;->d:Loa/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Loa/j;

    invoke-direct {p3, p1, p0, p2}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lfb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lfb/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lfb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Loa/j;

    invoke-direct {p3, p1, p2, p0}, Loa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lra/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lra/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lra/u;->c:Loa/w;

    iget-object v2, v2, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lra/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, v2, p1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    iget-object v1, p0, Lra/u;->g:Lra/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lra/u;->e:Loa/i;

    iget-object p0, p0, Lra/u;->f:Lya/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Loa/i;->f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/u;->c:Loa/w;

    iget-object p0, p0, Loa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Loa/h;
    .locals 0

    iget-object p0, p0, Lra/u;->d:Loa/h;

    return-object p0
.end method

.method public abstract h(Lga/h;Loa/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->w:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    iget-object v1, p0, Lra/u;->g:Lra/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lsa/t;->a(Lra/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lra/u;->f:Lya/d;

    if-nez v0, :cond_4

    iget-object p0, p0, Lra/u;->e:Loa/i;

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lsa/t;->a(Lra/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lra/r;->c(Loa/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lra/u;->c:Loa/w;

    iget-object p3, p3, Loa/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "Cannot merge polymorphic property \'%s\'"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lra/u;->d:Loa/h;

    invoke-virtual {p2, p0, p1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Loa/e;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lra/u;->c:Loa/w;

    iget-object v2, v2, Loa/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lra/u;->c()Lwa/h;

    move-result-object p0

    invoke-virtual {p0}, Lwa/h;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lwa/y;
    .locals 0

    iget-object p0, p0, Lra/u;->i:Lwa/y;

    return-object p0
.end method

.method public q()Loa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lra/u;->l:Lsa/h;

    iget-object p0, p0, Lra/u;->e:Loa/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public r()Lya/d;
    .locals 0

    iget-object p0, p0, Lra/u;->f:Lya/d;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Lra/u;->e:Loa/i;

    if-eqz p0, :cond_0

    sget-object v0, Lra/u;->l:Lsa/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lra/u;->f:Lya/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lra/u;->c:Loa/w;

    iget-object p0, p0, Loa/w;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lra/u;->j:Lfb/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lra/u;->j:Lfb/b0;

    goto :goto_1

    :cond_0
    sget-object v0, Lfb/b0;->a:Lfb/b0;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lfb/b0$a;

    invoke-direct {v0, p1}, Lfb/b0$a;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfb/b0$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lfb/b0$b;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lra/u;->j:Lfb/b0;

    :goto_1
    return-void
.end method
