.class public final Lni/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 0

    iput-object p1, p0, Lni/b$a;->a:Lni/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "KIT_EditorAnimationEngine"

    sget-object v1, Lni/b$a$a;->a:Lni/b$a$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p0, p0, Lni/b$a;->a:Lni/b;

    iget-object v0, p0, Lni/b;->d:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/c;

    iget-object v1, v0, Lni/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lni/c;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v3, v0, Lni/c;->b:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v0, Lni/c;->b:I

    goto :goto_0

    :cond_1
    iget v3, v0, Lni/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lni/c;->b:I

    :goto_0
    iget v0, v0, Lni/c;->b:I

    invoke-static {v0, v2}, Lfl/n;->s(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lni/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
