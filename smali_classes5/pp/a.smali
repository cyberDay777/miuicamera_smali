.class public abstract Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsp/a;

.field public final b:Lqp/b;

.field public final c:Z

.field public final d:Lrp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lsp/e;

.field public final g:I


# direct methods
.method public constructor <init>(Lsp/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->a:Lsp/a;

    iget-object v0, p1, Lsp/a;->a:Lqp/b;

    iput-object v0, p0, Lpp/a;->b:Lqp/b;

    iget-object v0, v0, Lqp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v0, p0, Lpp/a;->c:Z

    iget-object v0, p1, Lsp/a;->i:Lrp/a;

    iput-object v0, p0, Lpp/a;->d:Lrp/a;

    instance-of v1, v0, Lrp/b;

    if-eqz v1, :cond_0

    check-cast v0, Lrp/b;

    iput-object v0, p0, Lpp/a;->e:Lrp/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpp/a;->e:Lrp/b;

    :goto_0
    iget-object v0, p1, Lsp/a;->h:Lsp/e;

    iput-object v0, p0, Lpp/a;->f:Lsp/e;

    iget-object p1, p1, Lsp/a;->f:Lpp/d;

    if-eqz p1, :cond_1

    iget p1, p1, Lpp/d;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lpp/a;->g:I

    return-void
.end method

.method public static e(Ll6/e;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ll6/e;->b(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll6/e;->c(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ll6/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpp/a;->a:Lsp/a;

    iget-object v1, v0, Lsp/a;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lsp/a;->b:Ljava/lang/String;

    const-string v0, ") does not have a single-column primary key"

    invoke-static {v2, p0, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpp/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lpp/a;->d:Lrp/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0, p1, p2}, Lrp/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lrp/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ll6/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method public final g(Ll6/e;Ljava/lang/Object;)J
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lpp/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll6/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, v0, p2}, Lpp/a;->c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp/a;->d(Ll6/e;Ljava/lang/Object;)V

    iget-object p0, p1, Ll6/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    if-ne v4, v0, :cond_1

    new-instance p1, Lsp/b;

    invoke-direct {p1, v2}, Lsp/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Window vs. result size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "greenDAO"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lpp/a;->d:Lrp/a;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lrp/a;->lock()V

    invoke-interface {v5, v0}, Lrp/a;->a(I)V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Lpp/a;->i(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3}, Lpp/a;->j(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lrp/a;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lrp/a;->unlock()V

    :cond_6
    throw p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final i(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpp/a;->j(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_2

    iget-object p2, p0, Lpp/a;->d:Lrp/a;

    invoke-interface {p2}, Lrp/a;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lrp/a;->lock()V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lrp/a;->lock()V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v2, p2

    move p2, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lrp/a;->lock()V

    throw p0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j(Landroid/database/Cursor;Z)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpp/a;->e:Lrp/b;

    if-eqz v0, :cond_4

    iget v1, p0, Lpp/a;->g:I

    add-int/lit8 v1, v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, v0, Lrp/b;->a:Lsp/c;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Lrp/b;->d(J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lsp/c;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0, p1}, Lpp/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p1, v0, Lrp/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p2}, Lsp/c;->b(JLjava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1}, Lsp/c;->b(JLjava/lang/ref/WeakReference;)V

    :goto_1
    return-object p0

    :cond_4
    iget-object v0, p0, Lpp/a;->d:Lrp/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lpp/a;->l(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-interface {v0, v1}, Lrp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0, v1}, Lrp/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lpp/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lpp/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lpp/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public abstract l(Landroid/database/Cursor;)Ljava/lang/Long;
.end method

.method public final m(Lf1/b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    invoke-virtual {p0, p2, p1}, Lpp/a;->c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lpp/a;->a:Lsp/a;

    iget-object v0, v0, Lsp/a;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lpp/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v2, p1, v1}, Lpp/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Lpp/c;

    const-string p1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p0, p1}, Lpp/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lf1/b;Ll6/e;)V
    .locals 5

    invoke-virtual {p0, p2, p1}, Lpp/a;->d(Ll6/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lpp/a;->a:Lsp/a;

    iget-object v0, v0, Lsp/a;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lpp/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Ll6/e;->b(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ll6/e;->c(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ll6/e;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v2, p1, v1}, Lpp/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Lpp/c;

    const-string p1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p0, p1}, Lpp/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o(JLjava/lang/Object;)Ljava/lang/Long;
.end method
