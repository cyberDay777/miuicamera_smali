.class public final Lfq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfq/b0;)Lfq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfq/c<",
        "Ljava/lang/Object;",
        "Lfq/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lfq/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lfq/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfq/r;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfq/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfq/g$b;

    invoke-direct {v0, p0, p1}, Lfq/g$b;-><init>(Ljava/util/concurrent/Executor;Lfq/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lfq/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
