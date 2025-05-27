.class public final Loa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/u$b;,
        Loa/u$a;
    }
.end annotation


# static fields
.field public static final g:Lna/j;


# instance fields
.field public final a:Loa/z;

.field public final b:Lbb/j;

.field public final c:Lbb/o;

.field public final d:Lga/c;

.field public final e:Loa/u$a;

.field public final f:Loa/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/j;

    invoke-direct {v0}, Lna/j;-><init>()V

    sput-object v0, Loa/u;->g:Lna/j;

    return-void
.end method

.method public constructor <init>(Loa/s;Loa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa/u;->a:Loa/z;

    iget-object p2, p1, Loa/s;->e:Lbb/j;

    iput-object p2, p0, Loa/u;->b:Lbb/j;

    iget-object p2, p1, Loa/s;->f:Lbb/f;

    iput-object p2, p0, Loa/u;->c:Lbb/o;

    iget-object p1, p1, Loa/s;->a:Lga/c;

    iput-object p1, p0, Loa/u;->d:Lga/c;

    sget-object p1, Loa/u$a;->c:Loa/u$a;

    iput-object p1, p0, Loa/u;->e:Loa/u$a;

    sget-object p1, Loa/u$b;->a:Loa/u$b;

    iput-object p1, p0, Loa/u;->f:Loa/u$b;

    return-void
.end method


# virtual methods
.method public final a(Lga/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loa/u;->a:Loa/z;

    invoke-virtual {v0, p1}, Loa/z;->r(Lga/e;)V

    iget-object v1, p0, Loa/u;->e:Loa/u$a;

    iget-object v2, v1, Loa/u$a;->a:Lga/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Loa/u;->g:Lna/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Lga/e;->a:Lga/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lna/f;

    if-eqz v4, :cond_1

    check-cast v2, Lna/f;

    invoke-interface {v2}, Lna/f;->d()Lna/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lga/e;->a:Lga/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Loa/u$a;->b:Lga/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lga/e;->l(Lga/n;)V

    :cond_3
    sget-object v1, Loa/a0;->i:Loa/a0;

    invoke-virtual {v0, v1}, Loa/z;->t(Loa/a0;)Z

    move-result v1

    iget-object v2, p0, Loa/u;->c:Lbb/o;

    iget-object v4, p0, Loa/u;->b:Lbb/j;

    iget-object p0, p0, Loa/u;->f:Loa/u$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Lbb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbb/j$a;

    invoke-direct {v5, v4, v0, v2}, Lbb/j$a;-><init>(Lbb/j$a;Loa/z;Lbb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lga/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lfb/h;->g(Lga/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Lbb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb/j$a;

    invoke-direct {v1, v4, v0, v2}, Lbb/j$a;-><init>(Lbb/j$a;Loa/z;Lbb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lbb/j;->K(Lga/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lga/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lga/e$a;->d:Lga/e$a;

    invoke-virtual {p1, p2}, Lga/e;->e(Lga/e$a;)Lga/e;

    :try_start_3
    invoke-virtual {p1}, Lga/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lfb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfb/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
