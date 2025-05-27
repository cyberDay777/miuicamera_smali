.class public final Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxk/b;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxk/a;->a:I

    new-instance v0, Lxk/b;

    invoke-direct {v0, p1}, Lxk/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Lxk/a;->b:Lxk/b;

    return-void
.end method
