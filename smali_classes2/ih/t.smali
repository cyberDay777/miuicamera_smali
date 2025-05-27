.class public final Lih/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;)V
    .locals 0

    iput-object p1, p0, Lih/t;->a:Lih/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lih/t;->a:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->w()V

    invoke-virtual {p0}, Lih/g0;->u()V

    iget-object v0, p0, Lih/g0;->b0:Lnh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lih/c;->a(I)V

    const/4 v1, 0x2

    const-string v2, "FuController"

    const-string v3, "exit edit"

    invoke-static {v1, v2, v3}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lih/g0;->e0:Ljava/util/Hashtable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v2, p0, Lih/g0;->f0:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lih/c;->c(I)V

    iget-object v3, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-static {v3}, Lih/g0;->C(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/i;

    iget-object v3, p0, Lih/q;->b:Lih/g0;

    iget v3, v3, Lih/c;->l:I

    const-string v4, "enable_background_color"

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v3, p0, Lih/q;->b:Lih/g0;

    invoke-virtual {v3}, Lih/g0;->z()Lih/l0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Ljh/b$c;->b:Ljh/b$c;

    invoke-static {v4}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lih/q;->d(Ljava/lang/String;)Ljh/a;

    move-result-object v3

    iget v3, v3, Ljh/a;->b:I

    new-array v0, v0, [I

    aput v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bindBackground: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuAvatarInstance"

    invoke-static {v1, v3, v2}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih/q;->b:Lih/g0;

    iget p0, p0, Lih/c;->l:I

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_4
    :goto_0
    return-void
.end method
