.class public final synthetic Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lg4/f;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g1(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    invoke-static/range {p1 .. p1}, Lg5/u;->n(I)Z

    move-result v10

    invoke-virtual {v0, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx0/p;->c(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-boolean v12, v0, Lx0/p;->b:Z

    invoke-virtual {v0, v1}, Lx0/p;->j(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lx0/p;->getValueSelectedShadowDrawable(I)I

    move-result v3

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0, v1}, Lx0/p;->k(I)I

    move-result v8

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

    :pswitch_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    const v3, 0x7f0803c0

    const v5, 0x7f0803be

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    sget-object v5, Lt0/a;->f:Lt0/a;

    iget-boolean v5, v5, Lt0/a;->b:Z

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1400f2

    goto :goto_5

    :cond_6
    const v2, 0x7f1400f1

    :goto_5
    move v5, v2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v7

    new-instance v15, Lg5/v;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :goto_6
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v0, v0, Ly0/e;->o:Ly0/c;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ly0/c;->f(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ly0/c;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v0, Lg5/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
