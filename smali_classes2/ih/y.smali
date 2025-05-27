.class public final Lih/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/j0;

.field public final synthetic b:Ljh/b$b;

.field public final synthetic c:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;Lih/j0;Ljh/b$b;)V
    .locals 0

    iput-object p1, p0, Lih/y;->c:Lih/g0;

    iput-object p2, p0, Lih/y;->a:Lih/j0;

    iput-object p3, p0, Lih/y;->b:Ljh/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lih/y;->c:Lih/g0;

    invoke-virtual {v0}, Lih/g0;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lih/y;->a:Lih/j0;

    iget-object v2, v2, Lih/j0;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Ljh/b$b;->c:Ljh/b$b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lih/g0;->k(Lih/g0;Ljh/b$b;IZ)V

    new-instance v1, Lih/y$a;

    invoke-direct {v1, p0}, Lih/y$a;-><init>(Lih/y;)V

    invoke-virtual {v0, v1}, Lih/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method
