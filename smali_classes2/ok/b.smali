.class public final Lok/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnk/j;

.field public c:Ljk/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrk/o;

.field public final f:Lok/a;

.field public final g:Lok/c;

.field public final h:Lnk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lok/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lrk/o;

    invoke-direct {v0}, Lrk/o;-><init>()V

    iput-object v0, p0, Lok/b;->e:Lrk/o;

    new-instance v0, Lok/a;

    invoke-direct {v0}, Lok/a;-><init>()V

    iput-object v0, p0, Lok/b;->f:Lok/a;

    new-instance v0, Lok/c;

    invoke-direct {v0}, Lok/c;-><init>()V

    iput-object v0, p0, Lok/b;->g:Lok/c;

    new-instance v0, Lnk/h;

    invoke-direct {v0}, Lnk/h;-><init>()V

    iput-object v0, p0, Lok/b;->h:Lnk/h;

    iput-object p1, p0, Lok/b;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnk/j;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lnk/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lnk/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lok/b;->b:Lnk/j;

    return-void
.end method


# virtual methods
.method public final a(Lkk/d;)Lrk/n;
    .locals 4

    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg2/x;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lg2/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addSnapshotRenderer: skip  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/n;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lok/b;->e:Lrk/o;

    invoke-virtual {v0, p1}, Lrk/o;->a(Lkk/d;)Lrk/n;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add Snapshot renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrk/n;->a()Lkk/d;

    move-result-object p1

    sget-object v2, Lkk/d;->e:Lkk/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lrk/n;->a()Lkk/d;

    move-result-object p1

    sget-object v2, Lkk/d;->n:Lkk/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lrk/n;->a()Lkk/d;

    move-result-object p1

    sget-object v2, Lkk/d;->o:Lkk/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lrk/n;->a()Lkk/d;

    move-result-object p1

    sget-object v2, Lkk/d;->p:Lkk/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lrk/n;->a()Lkk/d;

    move-result-object p1

    sget-object v2, Lkk/d;->q:Lkk/d;

    if-ne p1, v2, :cond_2

    :cond_1
    move-object p1, v0

    check-cast p1, Lrk/f;

    iget-object p0, p0, Lok/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lrk/f;->d:Landroid/content/Context;

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrk/n;->b(Lik/f;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrk/n;->a:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string p0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSnapRenderer fail, unknown renderer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " render start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, La1/y;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La1/y;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "start process"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/n;

    iget-boolean v2, v1, Lrk/n;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljk/d;

    iget-object v4, p0, Lok/b;->f:Lok/a;

    iget v6, v4, Lok/a;->c:I

    iget-object v4, v4, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lok/b;->f:Lok/a;

    iget-object v7, v7, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v2, v5, v6, v4, v7}, Ljk/d;-><init>(IIII)V

    new-instance v4, Ljk/d;

    iget-object v6, p0, Lok/b;->f:Lok/a;

    iget v7, v6, Lok/a;->d:I

    iget v8, v6, Lok/a;->e:I

    iget-object v6, v6, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lok/b;->f:Lok/a;

    iget-object v9, v9, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v4, v7, v8, v6, v9}, Ljk/d;-><init>(IIII)V

    iget-object v6, p0, Lok/b;->g:Lok/c;

    iget-object v7, p0, Lok/b;->f:Lok/a;

    iget-object v8, v7, Lok/a;->a:Landroid/util/Size;

    iget-object v7, v7, Lok/a;->b:Landroid/graphics/Rect;

    iget-object v9, p0, Lok/b;->h:Lnk/h;

    iput-object v2, v6, Lik/g;->c:Ljk/b;

    iput-object v4, v6, Lik/g;->d:Ljk/b;

    iget-object v2, v6, Lik/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v8, v6, Lik/g;->g:Landroid/util/Size;

    iput-object v9, v6, Lik/g;->j:Lnk/h;

    invoke-virtual {v1, v6}, Lrk/n;->e(Lik/g;)I

    goto :goto_0

    :cond_2
    monitor-exit v3

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance v3, Ljk/d;

    iget-object v6, p0, Lok/b;->f:Lok/a;

    iget v7, v6, Lok/a;->d:I

    iget v8, v6, Lok/a;->e:I

    iget-object v6, v6, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lok/b;->f:Lok/a;

    iget-object v9, v9, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v3, v7, v8, v6, v9}, Ljk/d;-><init>(IIII)V

    iget-object v6, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_2
    iget-object v7, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, La1/y;

    invoke-direct {v8, v4}, La1/y;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v9, 0x2

    rem-long/2addr v7, v9

    cmp-long v0, v7, v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    iget-object v1, p0, Lok/b;->c:Ljk/c;

    const-string v4, "PictureRenderEngine"

    if-nez v1, :cond_5

    new-instance v1, Ljk/c;

    invoke-direct {v1, v3, v0}, Ljk/c;-><init>(Ljk/d;Z)V

    iput-object v1, p0, Lok/b;->c:Ljk/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "initDoubleBuffer new: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljk/c;->b()I

    move-result v1

    iget-object v6, p0, Lok/b;->f:Lok/a;

    iget-object v7, v6, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v1}, Ljk/c;->a()I

    move-result v1

    iget-object v6, v6, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v1, v6, :cond_7

    :cond_6
    iget-object v1, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v1}, Ljk/c;->c()V

    new-instance v1, Ljk/c;

    invoke-direct {v1, v3, v0}, Ljk/c;-><init>(Ljk/d;Z)V

    iput-object v1, p0, Lok/b;->c:Ljk/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "initDoubleBuffer resize: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lok/b;->c:Ljk/c;

    iget-object v0, v0, Ljk/c;->d:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()I

    move-result v0

    iget-object v1, v3, Ljk/d;->f:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v0}, Ljk/c;->d()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lok/b;->c:Ljk/c;

    iget-object v0, v0, Ljk/c;->c:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()I

    move-result v0

    iget-object v1, v3, Ljk/d;->f:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v0}, Ljk/c;->d()V

    :cond_9
    :goto_3
    const-string v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/n;

    iget-boolean v4, v3, Lrk/n;->a:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_b

    new-instance v6, Ljk/d;

    iget-object v7, p0, Lok/b;->f:Lok/a;

    iget v8, v7, Lok/a;->c:I

    iget-object v7, v7, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lok/b;->f:Lok/a;

    iget-object v9, v9, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v5, v8, v7, v9}, Ljk/d;-><init>(IIII)V

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lok/b;->c:Ljk/c;

    iget-object v6, v6, Ljk/c;->c:Ljk/b;

    :goto_5
    if-nez v4, :cond_c

    iget-object v7, p0, Lok/b;->c:Ljk/c;

    iget-object v7, v7, Ljk/c;->c:Ljk/b;

    goto :goto_6

    :cond_c
    iget-object v7, p0, Lok/b;->c:Ljk/c;

    iget-object v7, v7, Ljk/c;->d:Ljk/b;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lok/b;->g:Lok/c;

    iget-object v11, p0, Lok/b;->f:Lok/a;

    iget-object v12, v11, Lok/a;->a:Landroid/util/Size;

    iget-object v11, v11, Lok/a;->b:Landroid/graphics/Rect;

    iget-object v13, p0, Lok/b;->h:Lnk/h;

    iput-object v6, v10, Lik/g;->c:Ljk/b;

    iput-object v7, v10, Lik/g;->d:Ljk/b;

    iget-object v6, v10, Lik/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v12, v10, Lik/g;->g:Landroid/util/Size;

    iput-object v13, v10, Lik/g;->j:Lnk/h;

    invoke-virtual {v3, v10}, Lrk/n;->e(Lik/g;)I

    move-result v6

    sget-boolean v10, Lok/b;->i:Z

    if-eqz v10, :cond_d

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v7}, Ljk/b;->a()I

    move-result v10

    invoke-virtual {v7}, Ljk/b;->d()I

    move-result v11

    invoke-virtual {v7}, Ljk/b;->b()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "after_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lbg/f;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v7, v12}, Lbg/f;->b(IIILjava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-boolean v7, Ltb/b;->e:Z

    if-nez v7, :cond_e

    instance-of v7, v3, Lsk/b;

    if-eqz v7, :cond_e

    const-string v7, "PictureRenderEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v7, p0, Lok/b;->c:Ljk/c;

    iget-object v7, v7, Ljk/c;->d:Ljk/b;

    invoke-virtual {v7}, Ljk/b;->c()I

    move-result v7

    if-ne v6, v7, :cond_f

    iget-object v6, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v4, v6, :cond_f

    iget-object v4, p0, Lok/b;->c:Ljk/c;

    invoke-virtual {v4}, Ljk/c;->d()V

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object p0, p0, Lok/b;->f:Lok/a;

    iget-object v0, p0, Lok/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget v0, p0, Lok/a;->d:I

    iget-object v1, p0, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v4

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_9

    :cond_11
    move v4, v3

    :goto_9
    invoke-static {v5, v5, v1, v2}, Lbg/f;->d(IIII)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eq v0, v3, :cond_12

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_12
    iget-object p0, p0, Lok/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_13
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lok/b;->b:Lnk/j;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lnk/j;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lok/b;->b:Lnk/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lok/b;->b:Lnk/j;

    invoke-virtual {v1}, Lnk/j;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/n;

    iput-boolean v3, v2, Lrk/n;->a:Z

    invoke-virtual {v2}, Lrk/n;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lok/b;->f:Lok/a;

    iget-boolean v1, v0, Lok/a;->g:Z

    const-string v2, "PictureRenderRequest"

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lok/a;->g:Z

    iget v1, v0, Lok/a;->c:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lok/a;->h:Z

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lok/a;->h:Z

    iget v1, v0, Lok/a;->d:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    iget v1, v0, Lok/a;->e:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lok/a;->f:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lok/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput v3, v0, Lok/a;->e:I

    iput v3, v0, Lok/a;->d:I

    iput v3, v0, Lok/a;->c:I

    iget-object p0, p0, Lok/b;->h:Lnk/h;

    invoke-virtual {p0}, Lnk/h;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
