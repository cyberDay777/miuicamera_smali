.class public final Lbm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/d;

    invoke-direct {v0}, Lbm/d;-><init>()V

    sput-object v0, Lbm/d;->a:Lbm/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lil/f;
    .locals 0

    sget-object p0, Lil/g;->a:Lil/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
