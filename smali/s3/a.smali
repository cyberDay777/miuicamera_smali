.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Ls3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-boolean v7, v0, Ly0/e;->w:Z

    const v2, 0x7f08039a

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f080414

    move v3, v0

    :goto_0
    invoke-static {}, Lg5/u;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Li7/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Li7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    move v10, v1

    new-instance v0, Lg5/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_4
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    const v16, 0x7f08065e

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f08065e

    :goto_1
    move/from16 v17, v1

    const v19, 0x7f14066a

    new-instance v0, Lg5/v;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
