.class public final Lsa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Loa/h;

.field public final b:Loa/w;

.field public final c:Lfa/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/l0;

.field public final e:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lra/u;


# direct methods
.method public constructor <init>(Loa/h;Loa/w;Lfa/i0;Loa/i;Lra/u;Lfa/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h;",
            "Loa/w;",
            "Lfa/i0<",
            "*>;",
            "Loa/i<",
            "*>;",
            "Lra/u;",
            "Lfa/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/v;->a:Loa/h;

    iput-object p2, p0, Lsa/v;->b:Loa/w;

    iput-object p3, p0, Lsa/v;->c:Lfa/i0;

    iput-object p6, p0, Lsa/v;->d:Lfa/l0;

    iput-object p4, p0, Lsa/v;->e:Loa/i;

    iput-object p5, p0, Lsa/v;->f:Lra/u;

    return-void
.end method
