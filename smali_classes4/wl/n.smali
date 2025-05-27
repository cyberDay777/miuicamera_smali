.class public final Lwl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lrl/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl/g;


# direct methods
.method public constructor <init>(Lxl/b;)V
    .locals 0

    iput-object p1, p0, Lwl/n;->a:Lwl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwl/n;->a:Lwl/g;

    invoke-interface {p0}, Lwl/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
