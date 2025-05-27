.class public final synthetic Lcom/android/camera/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/y2;->a:I

    iput-boolean p1, p0, Lcom/android/camera/y2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/y2;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/y2;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->k7(ZLd7/d3;)V

    return-void

    :pswitch_1
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le9/d;->q3(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld7/m3;

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v1}, Ld7/m3;->qa(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->i3(ZLd7/d3;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/f3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const/16 v0, 0xd9

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Ld7/f3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Ld7/f3;->disableMenuItem(Z[I)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ld7/y1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Ld7/y1;->d0(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld7/f3;

    if-eqz p0, :cond_3

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v1}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v1}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :goto_3
    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y1(ZLd7/f3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
