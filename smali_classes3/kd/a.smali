.class public final Lkd/a;
.super Lra/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leb/h;Lya/d;Loa/i;)Lkd/e;
    .locals 1

    const-class p0, Lxf/a;

    invoke-virtual {p1, p0}, Loa/h;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lkd/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lkd/e;-><init>(Loa/h;Loa/i;Lra/x;Lya/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
