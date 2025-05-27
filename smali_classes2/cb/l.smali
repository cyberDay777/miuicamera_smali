.class public abstract Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/l$c;,
        Lcb/l$a;,
        Lcb/l$e;,
        Lcb/l$b;,
        Lcb/l$f;,
        Lcb/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcb/l;->a:Z

    return-void
.end method

.method public constructor <init>(Lcb/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lcb/l;->a:Z

    iput-boolean p1, p0, Lcb/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Loa/c;Loa/h;Loa/b0;)Lcb/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Loa/b0;->w(Loa/c;Loa/h;)Loa/m;

    move-result-object p1

    new-instance p3, Lcb/l$d;

    iget-object p2, p2, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lcb/l;->b(Ljava/lang/Class;Loa/m;)Lcb/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lcb/l$d;-><init>(Loa/m;Lcb/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Loa/m;)Lcb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcb/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
