.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ll5/b;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zh(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
