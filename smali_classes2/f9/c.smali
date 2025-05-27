.class public final Lf9/c;
.super Lf9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/d;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iget-object p0, p0, Lf9/a;->B:Le9/p2;

    iget-object p0, p0, Le9/p2;->g:Le9/p2$a;

    iget-boolean p0, p0, Le9/p2$a;->k:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
