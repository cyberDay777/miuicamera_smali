.class public final synthetic Lef/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lef/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lef/c$i;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->a:Lef/c$i;

    iput p2, p0, Lef/h;->b:I

    iput p3, p0, Lef/h;->c:I

    iput-object p4, p0, Lef/h;->d:Ljava/lang/String;

    iput p5, p0, Lef/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lef/h;->a:Lef/c$i;

    iget v1, p0, Lef/h;->b:I

    iget v2, p0, Lef/h;->c:I

    iget-object v3, p0, Lef/h;->d:Ljava/lang/String;

    iget p0, p0, Lef/h;->e:I

    iget-object v4, v0, Lef/c$i;->a:Lef/c;

    iget-object v4, v4, Lef/c;->l:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lef/c$i;->a:Lef/c;

    iget-object v0, v0, Lef/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v2, v3, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionResult(IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
