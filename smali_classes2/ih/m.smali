.class public final Lih/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lih/j0;

.field public final synthetic c:Lih/i$a;

.field public final synthetic d:Lih/q;


# direct methods
.method public constructor <init>(Lih/i;Ljava/util/List;Lih/j0;Landroidx/core/view/a;)V
    .locals 0

    iput-object p1, p0, Lih/m;->d:Lih/q;

    iput-object p2, p0, Lih/m;->a:Ljava/util/List;

    iput-object p3, p0, Lih/m;->b:Lih/j0;

    iput-object p4, p0, Lih/m;->c:Lih/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lih/m;->b:Lih/j0;

    iget-object v1, p0, Lih/m;->c:Lih/i$a;

    iget-object v2, p0, Lih/m;->d:Lih/q;

    iget-object p0, p0, Lih/m;->a:Ljava/util/List;

    invoke-virtual {v2, p0, v0, v1}, Lih/q;->g(Ljava/util/List;Lih/j0;Lih/i$a;)V

    iget-object p0, v2, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->M()V

    return-void
.end method
