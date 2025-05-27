.class public final Lwd/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxd/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Lxf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxf/a;->b:Lxf/a;

    iput-object v0, p0, Lwd/fa;->a:Lxf/a;

    iput-object v0, p0, Lwd/fa;->b:Lxf/a;

    return-void
.end method
