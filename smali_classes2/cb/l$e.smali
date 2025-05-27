.class public final Lcb/l$e;
.super Lcb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/l;Ljava/lang/Class;Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/l;)V

    iput-object p2, p0, Lcb/l$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcb/l$e;->c:Loa/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Loa/m;)Lcb/l;
    .locals 7
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

    new-instance v6, Lcb/l$a;

    iget-object v2, p0, Lcb/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcb/l$e;->c:Loa/m;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcb/l$a;-><init>(Lcb/l;Ljava/lang/Class;Loa/m;Ljava/lang/Class;Loa/m;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Loa/m;
    .locals 1
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

    iget-object v0, p0, Lcb/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcb/l$e;->c:Loa/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
