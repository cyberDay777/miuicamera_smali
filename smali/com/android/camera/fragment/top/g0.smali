.class public final synthetic Lcom/android/camera/fragment/top/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/g0;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/g0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/g0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/g0;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/g0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/g0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Ld7/f2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0, v1}, Ld7/f2;->Bg(II)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ld7/m2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->oh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILd7/m2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
