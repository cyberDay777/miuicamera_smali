.class public abstract Ldb/k0$h;
.super Ldb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldb/k0$h;Loa/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/k0$h<",
            "TT;>;",
            "Loa/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldb/a;-><init>(Ldb/a;Loa/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldb/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final o(Lya/g;)Lbb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            ")",
            "Lbb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
