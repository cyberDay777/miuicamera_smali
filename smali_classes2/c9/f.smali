.class public final synthetic Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/f;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj7/a;

    const/4 v0, 0x0

    iget p0, p0, Lc9/f;->a:F

    invoke-interface {p1, p0, v0}, Lj7/a;->Ff(FZ)V

    return-void
.end method
