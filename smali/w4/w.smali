.class public final synthetic Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lw4/x;

.field public final synthetic b:Lw4/r;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lw4/u$a;


# direct methods
.method public synthetic constructor <init>(Lw4/x;Lw4/r;Ljava/util/List;Lw4/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/w;->a:Lw4/x;

    iput-object p2, p0, Lw4/w;->b:Lw4/r;

    iput-object p3, p0, Lw4/w;->c:Ljava/util/List;

    iput-object p4, p0, Lw4/w;->d:Lw4/u$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget-object v0, p0, Lw4/w;->a:Lw4/x;

    iget-object v1, p0, Lw4/w;->b:Lw4/r;

    invoke-virtual {v0, v1}, Lw4/b;->d(Lw4/r;)Lcom/android/camera/fragment/v;

    move-result-object v1

    invoke-virtual {v0}, Lw4/x;->j()Lw4/x;

    move-result-object v0

    iput p1, v0, Lw4/x;->b:I

    iput-object v0, v1, Lcom/android/camera/fragment/v;->g:Lw4/t;

    iget-object p1, p0, Lw4/w;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw4/v;->d:Lw4/v;

    if-nez p1, :cond_0

    new-instance p1, Lw4/v;

    invoke-direct {p1}, Lw4/v;-><init>()V

    sput-object p1, Lw4/v;->d:Lw4/v;

    :cond_0
    sget-object p1, Lw4/v;->d:Lw4/v;

    iget-object p0, p0, Lw4/w;->d:Lw4/u$a;

    const-string v0, "add opts : "

    monitor-enter p1

    :try_start_0
    iget v2, v1, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v2}, Lcom/android/camera/fragment/o1;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lw4/y;->a:Ljava/util/ArrayList;

    new-instance v4, Lg2/e0;

    invoke-direct {v4, v1, v3}, Lg2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/camera/fragment/v;->d()Lcom/android/camera/fragment/v;

    move-result-object v2

    iget v3, v1, Lcom/android/camera/fragment/k;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    :goto_1
    iput v4, v2, Lcom/android/camera/fragment/k;->a:I

    iget-object v3, p1, Lw4/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_5

    check-cast p0, Lbi/b;

    invoke-virtual {p0, p1}, Lbi/b;->a(Lw4/u;)V

    :cond_5
    const-string p0, "NormalRequestCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DynamicOpts : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lw4/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
