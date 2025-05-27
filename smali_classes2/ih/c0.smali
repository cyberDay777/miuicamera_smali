.class public final Lih/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;)V
    .locals 0

    iput-object p1, p0, Lih/c0;->a:Lih/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lih/c0;->a:Lih/g0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lih/g0;->J(Z)V

    new-instance v0, Lih/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih/h0;-><init>(Lih/g0;Z)V

    invoke-virtual {p0, v0}, Lih/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method
