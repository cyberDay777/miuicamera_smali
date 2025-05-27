.class public final Lwd/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxd/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lxf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/a<",
            "Lwd/ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxf/a;->b:Lxf/a;

    iput-object v0, p0, Lwd/ha;->a:Lxf/a;

    return-void
.end method
