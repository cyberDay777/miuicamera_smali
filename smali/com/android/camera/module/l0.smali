.class public final synthetic Lcom/android/camera/module/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/l0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/l0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->u5(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
