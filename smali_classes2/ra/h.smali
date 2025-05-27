.class public final Lra/h;
.super Lra/d;
.source "SourceFile"


# instance fields
.field public final O:Lwa/i;

.field public final P:Loa/h;


# direct methods
.method public constructor <init>(Lra/e;Loa/b;Loa/h;Lsa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lra/d;-><init>(Lra/e;Loa/b;Lsa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lra/h;->P:Loa/h;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Lra/e;->l:Lwa/i;

    .line 4
    iput-object v0, v8, Lra/h;->O:Lwa/i;

    .line 5
    iget-object v0, v8, Lra/d;->y:Lsa/v;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, Loa/b;->a:Loa/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lra/h;Lfb/q;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lra/d;-><init>(Lra/d;Lfb/q;)V

    .line 9
    iget-object p2, p1, Lra/h;->O:Lwa/i;

    iput-object p2, p0, Lra/h;->O:Lwa/i;

    .line 10
    iget-object p1, p1, Lra/h;->P:Loa/h;

    iput-object p1, p0, Lra/h;->P:Loa/h;

    return-void
.end method

.method public constructor <init>(Lra/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lra/d;-><init>(Lra/d;Ljava/util/Set;)V

    .line 15
    iget-object p2, p1, Lra/h;->O:Lwa/i;

    iput-object p2, p0, Lra/h;->O:Lwa/i;

    .line 16
    iget-object p1, p1, Lra/h;->P:Loa/h;

    iput-object p1, p0, Lra/h;->P:Loa/h;

    return-void
.end method

.method public constructor <init>(Lra/h;Lsa/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lra/d;-><init>(Lra/d;Lsa/c;)V

    .line 18
    iget-object p2, p1, Lra/h;->O:Lwa/i;

    iput-object p2, p0, Lra/h;->O:Lwa/i;

    .line 19
    iget-object p1, p1, Lra/h;->P:Loa/h;

    iput-object p1, p0, Lra/h;->P:Loa/h;

    return-void
.end method

.method public constructor <init>(Lra/h;Lsa/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lra/d;-><init>(Lra/d;Lsa/v;)V

    .line 12
    iget-object p2, p1, Lra/h;->O:Lwa/i;

    iput-object p2, p0, Lra/h;->O:Lwa/i;

    .line 13
    iget-object p1, p1, Lra/h;->P:Loa/h;

    iput-object p1, p0, Lra/h;->P:Loa/h;

    return-void
.end method


# virtual methods
.method public final Y(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->j:Lsa/y;

    iget-object v1, p0, Lra/d;->y:Lsa/v;

    invoke-virtual {v0, p1, p2, v1}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lra/d;->r:Z

    if-eqz v3, :cond_0

    iget-object v4, p2, Loa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v5

    move-object v6, v2

    :goto_1
    sget-object v7, Lga/k;->n:Lga/k;

    iget-object v8, p0, Lra/d;->e:Loa/h;

    if-ne v5, v7, :cond_13

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v0, v5}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v7

    iget-object v9, p0, Lra/d;->m:Lsa/c;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v8, Loa/h;->a:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v6}, Lra/d;->l0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p2, v0, v6}, Lra/d;->m0(Loa/f;Ljava/lang/Object;Lfb/y;)V

    :cond_3
    iget-object v1, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_4
    iget-object v1, p0, Lra/d;->w:Lsa/f0;

    if-eqz v1, :cond_6

    sget-object v1, Lga/k;->j:Lga/k;

    invoke-virtual {p1, v1}, Lga/h;->M(Lga/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    :cond_5
    new-instance v1, Lfb/y;

    invoke-direct {v1, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    invoke-virtual {v1}, Lfb/y;->P()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lra/h;->w0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lra/d;->x:Lsa/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lra/h;->v0(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p2, Loa/f;->e:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lra/h;->x0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v1

    sget-object v3, Lga/k;->j:Lga/k;

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v3, Lga/k;->n:Lga/k;

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v9, v1}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3, p1, p2, v0}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, Lra/d;->n0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p0, v0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v8, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v5, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v5}, Lsa/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lsa/b0;->c(Lra/u;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v5}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lra/d;->o:Lra/t;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p2}, Lra/t;->a(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lsa/a0$a;

    iget-object v10, v1, Lsa/b0;->h:Lsa/a0;

    invoke-direct {v9, v10, v8, v7, v5}, Lsa/a0$a;-><init>(Lsa/a0;Ljava/lang/Object;Lra/t;Ljava/lang/String;)V

    iput-object v9, v1, Lsa/b0;->h:Lsa/a0;

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    new-instance v6, Lfb/y;

    invoke-direct {v6, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    :cond_11
    invoke-virtual {v6, v5}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lfb/y;->i0(Lga/h;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Loa/h;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v2, p2, p1, v6}, Lra/d;->l0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p2, p1, v6}, Lra/d;->m0(Loa/f;Ljava/lang/Object;Lfb/y;)V

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lra/d;->t0(Loa/f;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final c0()Lra/d;
    .locals 4

    iget-object v0, p0, Lra/d;->m:Lsa/c;

    iget-object v0, v0, Lsa/c;->f:[Lra/u;

    new-instance v1, Lsa/a;

    iget-object v2, p0, Lra/h;->P:Loa/h;

    iget-object v3, p0, Lra/h;->O:Lwa/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lsa/a;-><init>(Lra/d;Loa/h;[Lra/u;Lwa/i;)V

    return-object v1
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-boolean v0, p0, Lra/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra/d;->g:Lra/x;

    invoke-virtual {v0, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v2

    sget-object v3, Lga/k;->n:Lga/k;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-object v3, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {v3, v2}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lra/d;->n0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lra/h;->u0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lga/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lta/z;->U(Loa/f;)Loa/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Loa/f;->C(Lga/h;Loa/h;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lga/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lra/d;->e0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lra/d;->f0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lra/d;->g0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lra/d;->j0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lra/d;->d0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lra/h;->u0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/h;->y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lra/d;->e:Loa/h;

    iget-object p1, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lra/h;->P:Loa/h;

    if-eqz v0, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(Lfb/q;)Loa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/q;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(Lra/h;Lfb/q;)V

    return-object v0
.end method

.method public final p0(Lsa/c;)Lra/d;
    .locals 1

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(Lra/h;Lsa/c;)V

    return-object v0
.end method

.method public final q0(Ljava/util/Set;)Lra/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lra/d;"
        }
    .end annotation

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(Lra/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final r0(Lsa/v;)Lra/d;
    .locals 1

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(Lra/h;Lsa/v;)V

    return-object v0
.end method

.method public final u0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lra/d;->k:Z

    iget-object v1, p0, Lra/d;->m:Lsa/c;

    iget-boolean v2, p0, Lra/d;->r:Z

    iget-object v3, p0, Lra/d;->n:[Lsa/g0;

    iget-object v4, p0, Lra/d;->g:Lra/x;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lra/d;->w:Lsa/f0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lra/d;->h:Loa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lra/d;->j:Lsa/y;

    iget-object v6, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lra/d;->y:Lsa/v;

    invoke-virtual {v0, p1, p2, v2}, Lsa/y;->d(Lga/h;Loa/f;Lsa/v;)Lsa/b0;

    move-result-object v2

    new-instance v3, Lfb/y;

    invoke-direct {v3, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    invoke-virtual {v3}, Lfb/y;->P()V

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v4

    :goto_0
    sget-object v7, Lga/k;->n:Lga/k;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v0, v4}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v7

    iget-object v8, p0, Lra/d;->e:Loa/h;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lsa/b0;->b(Lra/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Loa/h;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v3}, Lra/d;->l0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lra/h;->w0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v8, Loa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v5

    :cond_2
    invoke-virtual {v2, v4}, Lsa/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lra/u;->g(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lsa/b0;->c(Lra/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lfb/y;->i0(Lga/h;)V

    iget-object v7, p0, Lra/d;->o:Lra/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lra/t;->a(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lsa/a0$a;

    iget-object v10, v2, Lsa/b0;->h:Lsa/a0;

    invoke-direct {v9, v10, v8, v7, v4}, Lsa/a0$a;-><init>(Lsa/a0;Ljava/lang/Object;Lra/t;Ljava/lang/String;)V

    iput-object v9, v2, Lsa/b0;->h:Lsa/a0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lfb/y;->r()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lsa/y;->a(Loa/f;Lsa/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lra/d;->w:Lsa/f0;

    invoke-virtual {p0, p2, p1, v3}, Lsa/f0;->a(Loa/f;Ljava/lang/Object;Lfb/y;)V

    move-object p0, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lra/d;->t0(Loa/f;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    new-instance v0, Lfb/y;

    invoke-direct {v0, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    invoke-virtual {v0}, Lfb/y;->P()V

    invoke-virtual {v4, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p2, Loa/f;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v3

    sget-object v7, Lga/k;->n:Lga/k;

    if-ne v3, v7, :cond_f

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v1, v3}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v7, v2}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v5

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, p2, v4, v3}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfb/y;->i0(Lga/h;)V

    iget-object v7, p0, Lra/d;->o:Lra/t;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v3}, Lra/t;->b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v5

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lfb/y;->r()V

    iget-object p0, p0, Lra/d;->w:Lsa/f0;

    invoke-virtual {p0, p2, v4, v0}, Lsa/f0;->a(Loa/f;Ljava/lang/Object;Lfb/y;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_10
    iget-object v0, p0, Lra/d;->x:Lsa/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lra/d;->j:Lsa/y;

    if-nez v0, :cond_11

    invoke-virtual {v4, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lra/h;->v0(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lra/h;->P:Loa/h;

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lra/d;->i0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v4, p2}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p2, Loa/f;->e:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, p2, v0, v2}, Lra/h;->x0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v2

    sget-object v3, Lga/k;->n:Lga/k;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {v1, v2}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v5

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lra/d;->n0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final v0(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lra/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Loa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lra/d;->x:Lsa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa/g;

    invoke-direct {v3, v2}, Lsa/g;-><init>(Lsa/g;)V

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v2

    :goto_1
    sget-object v4, Lga/k;->n:Lga/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    iget-object v5, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {v5, v2}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lga/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Lsa/g;->f(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Lsa/g;->e(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lra/d;->o:Lra/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lra/t;->b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lra/d;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lsa/g;->d(Lga/h;Loa/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lra/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Loa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v2

    :goto_1
    sget-object v3, Lga/k;->n:Lga/k;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {v3, v2}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lfb/y;->t(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lfb/y;->i0(Lga/h;)V

    iget-object v3, p0, Lra/d;->o:Lra/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lra/t;->b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lfb/y;->r()V

    iget-object p0, p0, Lra/d;->w:Lsa/f0;

    invoke-virtual {p0, p2, p3, p4}, Lsa/f0;->a(Loa/f;Ljava/lang/Object;Lfb/y;)V

    return-object p3
.end method

.method public final x0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Loa/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    :goto_0
    sget-object v1, Lga/k;->n:Lga/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    iget-object v1, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {v1, v0}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lra/u;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lra/u;->i(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lra/d;->n0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final y0(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/h;->O:Lwa/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lwa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lra/d;->t0(Loa/f;Ljava/lang/Exception;)V

    throw v1
.end method
