.class public interface abstract Ld7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/t;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMonitorCount()I
.end method

.method public abstract handleExitRequest(Z)Z
.end method

.method public abstract hideGuide()Z
.end method

.method public abstract hidePopupBottom()V
.end method

.method public abstract isBottomShow()Z
.end method

.method public abstract isClientVisible()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isGuideShown()Z
.end method

.method public abstract isRemoteControl()Z
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract isScreenPrompt()Z
.end method

.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onRemoteMonitorStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onWiFiLost()V
.end method

.method public abstract showPopupBottom()V
.end method
