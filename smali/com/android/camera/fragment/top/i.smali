.class public final synthetic Lcom/android/camera/fragment/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/i;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/i;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/i;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Le9/y;

    check-cast p1, Le9/a;

    iget-object v0, p0, Le9/y;->a:Le9/z;

    iget-boolean v3, v0, Le9/z;->M2:Z

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Le9/z;->M2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/Camera2Module;->Y3(Lcom/android/camera/module/Camera2Module;ZLd7/p1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Ld7/n;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1, v1}, Ld7/n;->K4(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZLd7/p1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
