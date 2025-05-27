.class public final Lih/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/q;


# direct methods
.method public constructor <init>(Lih/q;)V
    .locals 0

    iput-object p1, p0, Lih/j;->a:Lih/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lih/j;->a:Lih/q;

    invoke-virtual {p0}, Lih/q;->h()V

    new-instance v0, Lih/n;

    invoke-direct {v0, p0}, Lih/n;-><init>(Lih/q;)V

    iget-object v1, p0, Lih/q;->b:Lih/g0;

    iget-object v1, v1, Lih/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lih/q;->b:Lih/g0;

    invoke-virtual {p0}, Lih/g0;->M()V

    return-void
.end method
