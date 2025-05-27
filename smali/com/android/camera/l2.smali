.class public final synthetic Lcom/android/camera/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/l2;->a:I

    iput-object p1, p0, Lcom/android/camera/l2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/l2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/l2;->a:I

    iget-object v1, p0, Lcom/android/camera/l2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, La/d;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, Lcom/android/camera/l2;->b:I

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
