.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lm5/a;->a:I

    iput-object p1, p0, Lm5/a;->c:Ljava/lang/Object;

    iput p2, p0, Lm5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm5/a;->a:I

    iget v1, p0, Lm5/a;->b:I

    iget-object p0, p0, Lm5/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/s1;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0}, Ld7/s1;->zd(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lr5/d;

    check-cast p1, Ld7/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ld7/u3;->Kb(I)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    check-cast p1, Lf7/h;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/h;->ge(Ljava/lang/String;)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->th(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
