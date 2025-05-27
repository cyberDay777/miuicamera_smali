.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->c:Lz6/a;

    iput-boolean p2, p0, Lv4/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLd7/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv4/a;->b:Z

    iput-object p2, p0, Lv4/a;->c:Lz6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lv4/a;->a:I

    iget-boolean v1, p0, Lv4/a;->b:Z

    iget-object p0, p0, Lv4/a;->c:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    sget v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    invoke-static {v2}, Lrg/h;->d(I)I

    move-result v2

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v4, v2}, Ld7/d3;->alertFaceDetect(ZI)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    invoke-static {v2}, Lrg/h;->d(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    invoke-interface {v0, v4, v2}, Ld7/d3;->alertFaceDetect(ZI)V

    goto :goto_0

    :pswitch_3
    iget-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v2}, Lrg/h;->c(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-eqz v0, :cond_3

    if-lez v2, :cond_2

    invoke-interface {v0, v4, v2}, Ld7/d3;->alertFaceDetect(ZI)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-lez v2, :cond_3

    invoke-interface {v0, v4, v2}, Ld7/d3;->alertFaceDetect(ZI)V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Le8/g;

    const/4 v5, 0x2

    iput v5, v2, Le8/g;->q:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->b()V

    :cond_6
    :goto_2
    invoke-static {}, Lwg/g;->a()Lwg/g;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Lwg/d;->s9(Z)V

    if-eqz v1, :cond_9

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v1, Lrg/i;

    invoke-virtual {p0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    iget v1, p0, Lrg/i;->f:I

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lrg/i;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    const p0, 0x7f14071b

    invoke-interface {v0, v3, p0}, Ld7/d3;->alertFaceDetect(ZI)V

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-gez v1, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-gez p0, :cond_a

    const p0, 0x7f14073a

    invoke-interface {v0, v4, p0}, Ld7/d3;->alertFaceDetect(ZI)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    check-cast p0, Ld7/i0;

    invoke-static {v1, p0}, Lcom/android/camera/module/DollyZoomModule;->a4(ZLd7/i0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
