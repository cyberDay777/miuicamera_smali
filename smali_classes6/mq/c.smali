.class public interface abstract Lmq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/c$a;
    }
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/IHwBinder;
.end method

.method public abstract notifyCallback(Lmq/a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifySnapshotAvailability(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCaptureCompleted(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCaptureFailed(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
