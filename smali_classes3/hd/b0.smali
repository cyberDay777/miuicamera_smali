.class public final Lhd/b0;
.super Lhd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lhd/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/b0$a;

    invoke-direct {v0}, Lhd/b0$a;-><init>()V

    sput-object v0, Lhd/b0;->a:Lhd/b0$a;

    return-void
.end method
