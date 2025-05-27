.class public final synthetic Lv5/g;
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

    .line 1
    iput p1, p0, Lv5/g;->a:I

    iput-object p2, p0, Lv5/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lv5/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv5/g;->b:Z

    iput-object p2, p0, Lv5/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv5/g;->a:I

    iget-boolean v1, p0, Lv5/g;->b:Z

    iget-object p0, p0, Lv5/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Ld7/m2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lh(Lcom/android/camera/data/data/a;ZLd7/m2;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/DragLayout$b;->Lf(ZLjava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->M8(Lcom/android/camera/module/Camera2Module;ZLd7/p1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Lv5/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lv5/i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
