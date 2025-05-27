.class public final Ls6/b;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Ls6/i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ls6/b$a;

    invoke-direct {v0}, Ls6/b$a;-><init>()V

    iput-object v0, p0, Ls6/i;->b:Ls6/i$a;

    return-void
.end method
