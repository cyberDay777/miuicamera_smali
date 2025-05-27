.class public final synthetic La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, La4/i;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0, v1}, Lx0/m;->p(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx0/m;->j(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-boolean v12, v0, Lx0/m;->c:Z

    invoke-virtual {v0, v1}, Lx0/m;->q(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lx0/m;->t(I)Z

    move-result v10

    new-instance v0, Lg5/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x7f0803f3

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0803f4

    :goto_2
    move v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1400d6

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1400bd

    goto :goto_3

    :cond_3
    const v2, 0x7f140050

    :goto_3
    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lg5/v;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v4, 0x7f080595

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    const v0, 0x7f080595

    move v5, v0

    :goto_4
    if-eqz v9, :cond_5

    const v0, 0x7f130167

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    move v6, v0

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    if-eqz v9, :cond_7

    const v0, 0x7f140045

    goto :goto_7

    :cond_7
    const v0, 0x7f140044

    :goto_7
    move v7, v0

    new-instance v0, Lg5/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
