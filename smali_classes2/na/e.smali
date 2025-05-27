.class public final Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/m;
.implements Lna/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/e$a;,
        Lna/e$c;,
        Lna/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/m;",
        "Lna/f<",
        "Lna/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lja/h;


# instance fields
.field public final a:Lna/e$b;

.field public final b:Lna/e$b;

.field public final c:Lga/n;

.field public final d:Z

.field public transient e:I

.field public f:Lna/k;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/h;

    const-string v1, " "

    invoke-direct {v0, v1}, Lja/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lna/e;->h:Lja/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lna/e$a;->a:Lna/e$a;

    iput-object v0, p0, Lna/e;->a:Lna/e$b;

    .line 3
    sget-object v0, Lna/d;->d:Lna/d;

    iput-object v0, p0, Lna/e;->b:Lna/e$b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lna/e;->d:Z

    .line 5
    sget-object v0, Lna/e;->h:Lja/h;

    iput-object v0, p0, Lna/e;->c:Lga/n;

    .line 6
    sget-object v0, Lga/m;->v:Lna/k;

    .line 7
    iput-object v0, p0, Lna/e;->f:Lna/k;

    const-string v0, " : "

    .line 8
    iput-object v0, p0, Lna/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lna/e;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lna/e;->c:Lga/n;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lna/e$a;->a:Lna/e$a;

    iput-object v1, p0, Lna/e;->a:Lna/e$b;

    .line 12
    sget-object v1, Lna/d;->d:Lna/d;

    iput-object v1, p0, Lna/e;->b:Lna/e$b;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lna/e;->d:Z

    .line 14
    iget-object v1, p1, Lna/e;->a:Lna/e$b;

    iput-object v1, p0, Lna/e;->a:Lna/e$b;

    .line 15
    iget-object v1, p1, Lna/e;->b:Lna/e$b;

    iput-object v1, p0, Lna/e;->b:Lna/e$b;

    .line 16
    iget-boolean v1, p1, Lna/e;->d:Z

    iput-boolean v1, p0, Lna/e;->d:Z

    .line 17
    iget v1, p1, Lna/e;->e:I

    iput v1, p0, Lna/e;->e:I

    .line 18
    iget-object v1, p1, Lna/e;->f:Lna/k;

    iput-object v1, p0, Lna/e;->f:Lna/k;

    .line 19
    iget-object p1, p1, Lna/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lna/e;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lna/e;->c:Lga/n;

    return-void
.end method


# virtual methods
.method public final a(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lga/e;->F(C)V

    iget-object p1, p0, Lna/e;->b:Lna/e$b;

    invoke-interface {p1}, Lna/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lna/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/e;->e:I

    :cond_0
    return-void
.end method

.method public final b(Lga/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->b:Lna/e$b;

    invoke-interface {v0}, Lna/e$b;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lna/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lna/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    return-void
.end method

.method public final c(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->f:Lna/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lga/e;->F(C)V

    iget-object v0, p0, Lna/e;->b:Lna/e$b;

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    return-void
.end method

.method public final d()Lna/e;
    .locals 1

    new-instance v0, Lna/e;

    invoke-direct {v0, p0}, Lna/e;-><init>(Lna/e;)V

    return-object v0
.end method

.method public final e(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->b:Lna/e$b;

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    return-void
.end method

.method public final f(Lga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lna/e;->c:Lga/n;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lga/e;->G(Lga/n;)V

    :cond_0
    return-void
.end method

.method public final g(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->a:Lna/e$b;

    invoke-interface {v0}, Lna/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lna/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/e;->e:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    return-void
.end method

.method public final h(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lna/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lga/e;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna/e;->f:Lna/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    :goto_0
    return-void
.end method

.method public final i(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->a:Lna/e$b;

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    return-void
.end method

.method public final j(Lga/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->a:Lna/e$b;

    invoke-interface {v0}, Lna/e$b;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lna/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lna/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lga/e;->F(C)V

    return-void
.end method

.method public final k(Lga/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->f:Lna/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lga/e;->F(C)V

    iget-object v0, p0, Lna/e;->a:Lna/e$b;

    iget p0, p0, Lna/e;->e:I

    invoke-interface {v0, p1, p0}, Lna/e$b;->a(Lga/e;I)V

    return-void
.end method
