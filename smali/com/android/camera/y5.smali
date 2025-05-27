.class public final synthetic Lcom/android/camera/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/y5;->a:I

    iput-object p1, p0, Lcom/android/camera/y5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera/y5;->a:I

    iget-object p0, p0, Lcom/android/camera/y5;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Landroid/widget/CheckBox;

    sget p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->zg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->d(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lx0/f;

    invoke-virtual {p0}, Lx0/f;->e()I

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_cinelook"

    const-string v1, "panel_menu"

    invoke-static {p0, v0, p1, v1}, Lq7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    sget p1, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->y()La1/f;

    move-result-object p1

    invoke-virtual {p1}, La1/f;->f()Le0/q;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Le0/h;->c:Ljava/util/ArrayList;

    sget-object v1, Le0/h$b;->a:Le0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object v2, v3, v2

    invoke-interface {v2}, Lg0/e;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f14017f

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v5, Lcom/android/camera/fragment/y;

    invoke-direct {v5, v2}, Lcom/android/camera/fragment/y;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/z;

    invoke-direct {v0}, Lcom/android/camera/fragment/z;-><init>()V

    const v3, 0x7f140c9e

    invoke-virtual {v4, v3, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/a0;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/android/camera/fragment/a0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Le0/q;)V

    const p0, 0x7f140453

    invoke-virtual {v4, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, La4/j;

    invoke-static {p0}, La4/j;->y(La4/j;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    sget p1, Lcom/android/camera/WatermarkEditActivity;->o:I

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->v6()V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->M8()V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld7/b0;->M4(I)Z

    :cond_6
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
