.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lg5/v;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lb4/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V0(I)Lg5/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->h(I)Z

    move-result v7

    const v2, 0x7f0804da

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0804da

    :goto_0
    move v3, v1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140021

    goto :goto_1

    :cond_1
    const v0, 0x7f140020

    :goto_1
    move v5, v0

    new-instance v0, Lg5/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v8

    invoke-virtual {v0}, Lx0/c0;->k()[I

    move-result-object v2

    aget v3, v2, v1

    invoke-virtual {v0}, Lx0/c0;->k()[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    sget-object v7, Lt0/a;->f:Lt0/a;

    iget-boolean v7, v7, Lt0/a;->b:Z

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lx0/c0;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lx0/c0;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_3
    new-instance v1, Lg5/v;

    move-object v2, v1

    move v4, v7

    move-object v7, v0

    move v9, v15

    move v14, v15

    invoke-direct/range {v2 .. v15}, Lg5/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v1

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F(I)Lg5/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
