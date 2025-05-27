.class public final Lfq/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/g$b;->a(Lfq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfq/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfq/d;

.field public final synthetic b:Lfq/g$b;


# direct methods
.method public constructor <init>(Lfq/g$b;Lfq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfq/g$b$a;->b:Lfq/g$b;

    iput-object p2, p0, Lfq/g$b$a;->a:Lfq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfq/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lfq/g$b$a;->b:Lfq/g$b;

    iget-object p1, p1, Lfq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Li6/c1;

    const/4 v1, 0x3

    iget-object v2, p0, Lfq/g$b$a;->a:Lfq/d;

    invoke-direct {v0, v1, p0, v2, p2}, Li6/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lfq/b;Lfq/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/b<",
            "TT;>;",
            "Lfq/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lfq/g$b$a;->b:Lfq/g$b;

    iget-object p1, p1, Lfq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera/fragment/h;

    const/4 v1, 0x3

    iget-object v2, p0, Lfq/g$b$a;->a:Lfq/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lcom/android/camera/fragment/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
