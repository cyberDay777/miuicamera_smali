.class public interface abstract Lam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/s;
.implements Lam/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lam/s<",
        "TE;>;",
        "Lam/o<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lam/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lam/f$a;->a:Lam/f$a;

    sput-object v0, Lam/f;->a:Lam/f$a;

    return-void
.end method
