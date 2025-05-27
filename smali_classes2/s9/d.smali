.class public final Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/c$e;


# direct methods
.method public constructor <init>(Ls9/c$e;)V
    .locals 0

    iput-object p1, p0, Ls9/d;->a:Ls9/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls9/d;->a:Ls9/c$e;

    iget-object p0, p0, Ls9/c$e;->h:Ls9/c;

    iget-object p0, p0, Ls9/c;->a:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
