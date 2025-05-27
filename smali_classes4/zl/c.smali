.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyl/j;

.field public final synthetic b:Lzl/e;


# direct methods
.method public constructor <init>(Lyl/k;Lzl/e;)V
    .locals 0

    iput-object p1, p0, Lzl/c;->a:Lyl/j;

    iput-object p2, p0, Lzl/c;->b:Lzl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lel/m;->a:Lel/m;

    iget-object v1, p0, Lzl/c;->a:Lyl/j;

    iget-object p0, p0, Lzl/c;->b:Lzl/e;

    invoke-interface {v1, p0, v0}, Lyl/j;->d(Lyl/y;Lel/m;)V

    return-void
.end method
