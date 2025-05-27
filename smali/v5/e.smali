.class public final synthetic Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lv5/e;->a:I

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    const/4 v2, 0x7

    const/16 v3, 0xf5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/j;

    invoke-interface {p1}, Lf7/j;->refreshActiveItem()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->L1()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v6}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Ld7/r1;->resetManuallyUnselected()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/z2;->X4(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/n;

    invoke-interface {p1, v6}, Ld7/n;->i2(Z)V

    invoke-interface {p1}, Ld7/n;->If()V

    return-void

    :pswitch_6
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v4, v3, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v3

    iput-object v0, v3, Lw4/r;->d:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v5}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {p0, v4, v3, v5}, Lw4/s;->a(III)Lw4/r;

    move-result-object v3

    iput-object v0, v3, Lw4/r;->d:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v5}, Landroidx/constraintlayout/core/parser/a;->j(Lw4/s;III)Lw4/a0;

    move-result-object v0

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Ld7/r1;

    invoke-interface {p1, v5}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ld7/x2;

    invoke-interface {p1}, Ld7/x2;->o9()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0xcf

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0x104

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->e0()La1/v0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La1/v0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->v0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La1/v0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v5, [I

    const/16 v0, 0xa

    aput v0, p1, v6

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p1, Le7/a;

    invoke-interface {p1}, Le7/a;->d5()V

    return-void

    :pswitch_e
    check-cast p1, Ld7/f3;

    invoke-interface {p1, v5}, Ld7/f3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_f
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    invoke-virtual {p0, v4, v3, v2}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/z;

    invoke-interface {p1}, Ld7/z;->hide()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/f3;

    new-array p0, v5, [I

    const/16 v0, 0x95

    aput v0, p0, v6

    invoke-interface {p1, p0}, Ld7/f3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld7/p0;

    invoke-interface {p1}, Ld7/p0;->g0()V

    return-void

    :pswitch_14
    check-cast p1, Ld7/n;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, v6}, Ld7/n;->T1(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/p1;

    sget p0, Lb6/r;->m:I

    invoke-interface {p1, v6}, Ld7/g1;->D3(Z)V

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Ld7/p1;

    invoke-interface {p1, v5}, Ld7/p1;->Ib(Z)V

    invoke-interface {p1, v5}, Ld7/p1;->bf(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/h;

    invoke-interface {p1}, Ld7/h;->Tc()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/f3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->v6(Ld7/f3;)V

    return-void

    :pswitch_19
    check-cast p1, Lx9/g;

    iput-boolean v5, p1, Lv9/a;->c:Z

    const-string p0, ""

    iput-object p0, p1, Lx9/g;->i:Ljava/lang/String;

    iput-boolean v6, p1, Lx9/g;->m:Z

    return-void

    :pswitch_1a
    check-cast p1, Ld7/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->G8(Ld7/w0;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld7/d3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->u5(Ld7/d3;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->if()V

    return-void

    :goto_0
    check-cast p1, Lj7/a;

    invoke-interface {p1, v6}, Lj7/a;->vg(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
