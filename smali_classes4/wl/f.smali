.class public final Lwl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/l$a;Lql/l;)V
    .locals 1

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/f;->a:Lql/a;

    iput-object p2, p0, Lwl/f;->b:Lql/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwl/f$a;

    invoke-direct {v0, p0}, Lwl/f$a;-><init>(Lwl/f;)V

    return-object v0
.end method
