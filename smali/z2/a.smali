.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 30

    move/from16 v0, p1

    const/4 v1, -0x1

    move-object/from16 v2, p0

    iget v2, v2, Lz2/a;->a:I

    const v3, 0x7f0803d6

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    move v14, v4

    const v6, 0x7f08061b

    const v9, 0x7f1406ec

    new-instance v0, Lg5/v;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-object v1, v1, Ly0/e;->o:Ly0/c;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v0}, Ly0/c;->f(I)I

    move-result v3

    invoke-virtual {v1, v0}, Ly0/c;->e(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, Lg5/v;

    move-object v2, v0

    move v9, v15

    move v14, v15

    invoke-direct/range {v2 .. v15}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/android/camera/data/data/b;->a:I

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/android/camera/data/data/b;->c:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    sget-object v3, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v3, Lt0/a;->b:Z

    if-eqz v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/android/camera/data/data/b;->h:I

    :cond_4
    move v9, v1

    new-instance v0, Lg5/v;

    move-object v5, v0

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x1

    const v2, 0x7f0803d6

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    const v5, 0x7f1406ec

    new-instance v15, Lg5/v;

    move-object v1, v15

    move v4, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_6
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x1

    const v17, 0x7f0803d6

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_7

    move/from16 v18, v4

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    :goto_5
    const v20, 0x7f1406ec

    new-instance v0, Lg5/v;

    move-object/from16 v16, v0

    move/from16 v23, v29

    move/from16 v28, v29

    invoke-direct/range {v16 .. v29}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_6
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Lrg/i;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lsg/d;

    iget v0, v0, Lsg/d;->a:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    move v11, v0

    goto :goto_7

    :cond_8
    move v11, v4

    :goto_7
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v11, :cond_9

    const v0, 0x7f08050f

    goto :goto_8

    :cond_9
    const v0, 0x7f08050d

    :goto_8
    move v6, v0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const v4, 0x7f08050e

    :goto_9
    move v7, v4

    const v0, 0x7f140076

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v0, Lg5/v;

    move-object v5, v0

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

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
