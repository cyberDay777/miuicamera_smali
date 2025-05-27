.class public final synthetic Lz5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz5/l;->a:Z

    iput-boolean p2, p0, Lz5/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld7/d;

    iget-boolean v0, p0, Lz5/l;->a:Z

    iget-boolean p0, p0, Lz5/l;->b:Z

    invoke-interface {p1, v0, p0}, Ld7/d;->Da(ZZ)V

    return-void
.end method
