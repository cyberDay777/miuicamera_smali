.class public final Lcb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/h;

.field public final b:Lga/n;

.field public final c:Lfa/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Loa/h;Lga/n;Lfa/i0;Loa/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Lga/n;",
            "Lfa/i0<",
            "*>;",
            "Loa/m<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/j;->a:Loa/h;

    iput-object p2, p0, Lcb/j;->b:Lga/n;

    iput-object p3, p0, Lcb/j;->c:Lfa/i0;

    iput-object p4, p0, Lcb/j;->d:Loa/m;

    iput-boolean p5, p0, Lcb/j;->e:Z

    return-void
.end method

.method public static a(Loa/h;Loa/w;Lfa/i0;Z)Lcb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Loa/w;",
            "Lfa/i0<",
            "*>;Z)",
            "Lcb/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loa/w;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lja/h;

    invoke-direct {v0, p1}, Lja/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lcb/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcb/j;-><init>(Loa/h;Lga/n;Lfa/i0;Loa/m;Z)V

    return-object p1
.end method
