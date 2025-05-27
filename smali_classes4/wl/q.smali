.class public final Lwl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwl/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/g;Lql/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/g<",
            "+TT;>;",
            "Lql/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/q;->a:Lwl/g;

    iput-object p2, p0, Lwl/q;->b:Lql/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lwl/q$a;

    invoke-direct {v0, p0}, Lwl/q$a;-><init>(Lwl/q;)V

    return-object v0
.end method
