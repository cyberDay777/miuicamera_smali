.class public final synthetic Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lg4/d;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->W(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result v7

    const v0, 0x7f0803cb

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v1, Lt0/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0803cb

    :goto_0
    move v3, v2

    const v2, 0x7f140d0f

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lt0/a;->e()Z

    move-result v14

    new-instance v15, Lg5/v;

    move-object v1, v15

    move v2, v0

    move v8, v13

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/h0;

    move-result-object v0

    invoke-virtual {v0}, La1/h0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0, v1}, La1/h0;->c(I)I

    move-result v5

    invoke-virtual {v0, v1}, La1/h0;->d(I)I

    move-result v3

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0, v1}, La1/h0;->e(I)I

    move-result v8

    const-string v2, "off"

    invoke-virtual {v0, v1}, La1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v0, Lg5/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A0(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
