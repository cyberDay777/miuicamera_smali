.class public final Lcom/android/camera/module/VideoModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld7/r2;->a()Ld7/r2;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lm6/x;

    iget-object v1, v1, Lm6/x;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->p2(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/m;->mModuleIndex:I

    invoke-interface {v0, v1, v2, v2}, Ld7/r2;->P2(IIZ)V

    :cond_0
    invoke-static {v2}, Lcom/android/camera/z2;->J4(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_1
    return-void
.end method
