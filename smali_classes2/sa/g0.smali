.class public final Lsa/g0;
.super Loa/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/w;Loa/h;Lwa/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Loa/v;->i:Loa/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loa/c$a;-><init>(Loa/w;Loa/h;Loa/w;Lwa/h;Loa/v;)V

    iput-object p4, p0, Lsa/g0;->e:Ljava/lang/Object;

    return-void
.end method
