.class public final Lih/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/l0;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/a;

.field public final synthetic b:I

.field public final synthetic c:Ljh/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lih/l0;


# direct methods
.method public constructor <init>(Lih/l0;Ljh/a;ILjh/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lih/l0$c;->g:Lih/l0;

    iput-object p2, p0, Lih/l0$c;->a:Ljh/a;

    iput p3, p0, Lih/l0$c;->b:I

    iput-object p4, p0, Lih/l0$c;->c:Ljh/a;

    iput-object p5, p0, Lih/l0$c;->d:Ljava/lang/String;

    iput p6, p0, Lih/l0$c;->e:I

    iput-object p7, p0, Lih/l0$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lih/l0$c;->g:Lih/l0;

    invoke-virtual {v0}, Lih/q;->a()I

    move-result v1

    iget-object v2, v0, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    const-string v3, "stop_expression2d_animation"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v2, v0, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    const/4 v3, 0x1

    new-array v6, v3, [I

    iget-object v7, p0, Lih/l0$c;->a:Ljh/a;

    iget v8, v7, Ljh/a;->b:I

    const/4 v9, 0x0

    aput v8, v6, v9

    invoke-static {v2, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v2, p0, Lih/l0$c;->b:I

    if-lez v2, :cond_0

    iget-object v6, v0, Lih/q;->b:Lih/g0;

    iget v6, v6, Lih/c;->l:I

    new-array v8, v3, [I

    iget-object v10, p0, Lih/l0$c;->c:Ljh/a;

    iget v11, v10, Ljh/a;->b:I

    aput v11, v8, v9

    invoke-static {v6, v8}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v6, v0, Lih/q;->b:Lih/g0;

    iget v6, v6, Lih/c;->l:I

    new-array v8, v3, [I

    aput v2, v8, v9

    invoke-static {v6, v8}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget v6, v10, Ljh/a;->b:I

    invoke-static {v6}, Lih/g0;->j(I)V

    iput v2, v10, Ljh/a;->b:I

    iget-object v2, p0, Lih/l0$c;->d:Ljava/lang/String;

    iput-object v2, v10, Ljh/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lih/q;->c:Ljava/util/HashMap;

    sget-object v6, Ljh/b$c;->a:Ljh/b$c;

    invoke-static {v6}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    new-array v3, v3, [I

    iget v6, p0, Lih/l0$c;->e:I

    aput v6, v3, v9

    invoke-static {v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget v2, v7, Ljh/a;->b:I

    invoke-static {v2}, Lih/g0;->j(I)V

    iget-object v2, v0, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    const-string v3, "reset_expression2d_animation"

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iput v6, v7, Ljh/a;->b:I

    iget-object p0, p0, Lih/l0$c;->f:Ljava/lang/String;

    iput-object p0, v7, Ljh/a;->a:Ljava/lang/String;

    iget-object p0, v0, Lih/q;->c:Ljava/util/HashMap;

    sget-object v2, Ljh/b$c;->b:Ljh/b$c;

    invoke-static {v2}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->t()V

    invoke-virtual {p0}, Lih/g0;->s()V

    invoke-virtual {v0, v1}, Lih/q;->l(I)V

    return-void
.end method
