.class public final Lih/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;)V
    .locals 0

    iput-object p1, p0, Lih/i0;->a:Lih/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lih/i0;->a:Lih/g0;

    iget-object v0, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lih/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lih/g0;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/i;

    invoke-virtual {v0}, Lih/q;->a()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lih/g0;->J(Z)V

    iget-object v2, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/i;

    iput-boolean v0, v1, Lih/q;->h:Z

    iget p0, p0, Lih/c;->l:I

    invoke-static {p0, v0}, Lih/c;->h(IZ)V

    :cond_0
    return-void
.end method
