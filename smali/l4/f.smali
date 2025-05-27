.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Ll4/f;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, La1/u0;->p(I)I

    move-result v4

    invoke-virtual {v0, v1}, La1/u0;->p(I)I

    move-result v3

    invoke-static {v3}, La1/u0;->q(I)I

    move-result v3

    sget-object v5, Lt0/a;->f:Lt0/a;

    iget-boolean v5, v5, Lt0/a;->b:Z

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v3, v0, La1/u0;->i:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1

    move v2, v8

    :cond_1
    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v1}, La1/u0;->d(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    iget v1, v1, La1/u0;->i:I

    if-eq v1, v9, :cond_2

    const v1, 0x7f14002e

    goto :goto_1

    :cond_2
    const v1, 0x7f140076

    :goto_1
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lg5/v;

    move-object v3, v1

    move v9, v0

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v1

    :pswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lx0/b;->f()I

    move-result v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    const v0, 0x7f140b63

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lg5/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
