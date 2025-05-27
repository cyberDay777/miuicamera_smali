.class public abstract Lyl/t0;
.super Lyl/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyl/y;->Key:Lyl/y$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    sget-object v1, Lyl/s0;->a:Lyl/s0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl/y;-><init>()V

    return-void
.end method
