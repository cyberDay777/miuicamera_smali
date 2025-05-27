.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->g(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :goto_0
    check-cast p0, Ltn/k;

    iget-object p1, p0, Ltn/k;->b0:Ltn/h;

    iget-object p1, p1, Ltn/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Ltn/j;

    invoke-direct {p2, p0, p1}, Ltn/j;-><init>(Ltn/k;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lko/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_1

    :cond_0
    move-object p2, p0

    check-cast p2, Lwm/h$a;

    iget-object p2, p2, Lwm/h$a;->d0:Lwm/h;

    iget-object p2, p2, Lwm/h;->e:Lwm/h$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lwm/h$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lko/c;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
