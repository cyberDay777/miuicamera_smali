.class public final Lwl/e;
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
.field public final a:Lwl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/q;Lwl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/e;->a:Lwl/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwl/e;->b:Z

    iput-object p2, p0, Lwl/e;->c:Lql/l;

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

    new-instance v0, Lwl/e$a;

    invoke-direct {v0, p0}, Lwl/e$a;-><init>(Lwl/e;)V

    return-object v0
.end method
