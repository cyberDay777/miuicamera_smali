.class public final Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/c;
.implements Lak/d;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lak/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxj/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "Update store failed!"

    invoke-virtual {p1}, Lxj/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v0

    iget-object v1, p1, Lxj/f;->d:Lxj/d;

    invoke-virtual {v1}, Lxj/d;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lxj/f;->c:Luj/c;

    invoke-virtual {v1}, Luj/c;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-boolean v2, v1, Luj/c;->i:Z

    if-nez v2, :cond_5

    const-string v2, "Content-Range"

    invoke-interface {v0, v2}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-nez v4, :cond_1

    sget-object v4, Lak/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmp-long v2, v9, v5

    if-lez v2, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v7, v9

    :cond_1
    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_2
    invoke-virtual {v1}, Luj/c;->e()J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-lez v2, :cond_5

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luj/c;->b(I)Luj/a;

    move-result-object v4

    iget-object v9, v4, Luj/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v11, v4, Luj/a;->a:J

    add-long/2addr v9, v11

    cmp-long v4, v9, v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v2, Luj/a;

    invoke-direct {v2, v5, v6, v7, v8}, Luj/a;-><init>(JJ)V

    iget-object v4, v1, Luj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object v2

    iget-object v2, v2, Lsj/d;->b:Lwj/b;

    iget-object v2, v2, Lwj/b;->a:Lwj/b$a;

    sget-object v3, Lvj/b;->h:Lvj/b;

    iget-object v4, p1, Lxj/f;->b:Lsj/b;

    invoke-virtual {v2, v4, v1, v3}, Lwj/b$a;->b(Lsj/b;Luj/c;Lvj/b;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lyj/g;

    invoke-direct {p0}, Lyj/g;-><init>()V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, Lxj/f;->n:Luj/g;

    :try_start_0
    invoke-interface {p1, v1}, Luj/g;->m(Luj/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object p0, Lyj/c;->a:Lyj/c$a;

    throw p0
.end method

.method public final b(Lxj/f;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lxj/f;->i:J

    iget p0, p1, Lxj/f;->a:I

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, p1, Lxj/f;->d:Lxj/d;

    iget-object v7, v7, Lxj/d;->b:Lzj/f;

    if-eqz v7, :cond_9

    const-wide/16 v8, 0x0

    :goto_1
    :try_start_0
    iget v10, p1, Lxj/f;->h:I

    iget-object v11, p1, Lxj/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_1

    iget v10, p1, Lxj/f;->h:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p1, Lxj/f;->h:I

    :cond_1
    invoke-virtual {p1}, Lxj/f;->d()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v12, v10, v2

    if-nez v12, :cond_7

    invoke-virtual {p1}, Lxj/f;->a()V

    iget-object p1, p1, Lxj/f;->d:Lxj/d;

    iget-boolean p1, p1, Lxj/d;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {v7, p0}, Lzj/f;->b(I)V

    :cond_2
    if-eqz v4, :cond_6

    iget-object p1, v7, Lzj/f;->i:Luj/c;

    invoke-virtual {p1, p0}, Luj/c;->b(I)Luj/a;

    move-result-object p1

    invoke-virtual {p1}, Luj/a;->a()J

    move-result-wide v2

    iget-wide v10, p1, Luj/a;->b:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    cmp-long p0, v8, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Fetch-length isn\'t equal to the response content-length, "

    const-string v2, "!= "

    invoke-static {p1, v8, v9, v2}, Landroidx/concurrent/futures/c;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current offset on block-info isn\'t update correct, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luj/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-static {v1, p1, p0}, Landroidx/concurrent/futures/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-wide v8

    :cond_7
    add-long/2addr v8, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lxj/f;->a()V

    iget-object p1, p1, Lxj/f;->d:Lxj/d;

    iget-boolean p1, p1, Lxj/d;->d:Z

    if-nez p1, :cond_8

    invoke-virtual {v7, p0}, Lzj/f;->b(I)V

    :cond_8
    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
