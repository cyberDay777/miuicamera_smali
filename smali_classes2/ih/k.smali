.class public final Lih/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/b$b;

.field public final synthetic b:Lih/j0;

.field public final synthetic c:Lih/q;


# direct methods
.method public constructor <init>(Lih/q;Ljh/b$b;Lih/j0;)V
    .locals 0

    iput-object p1, p0, Lih/k;->c:Lih/q;

    iput-object p2, p0, Lih/k;->a:Ljh/b$b;

    iput-object p3, p0, Lih/k;->b:Lih/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/k;->a:Ljh/b$b;

    iget-object v1, p0, Lih/k;->c:Lih/q;

    iget-object p0, p0, Lih/k;->b:Lih/j0;

    invoke-virtual {v1, v0, p0}, Lih/q;->j(Ljh/b$b;Lih/j0;)V

    iget-object p0, v1, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->M()V

    return-void
.end method
