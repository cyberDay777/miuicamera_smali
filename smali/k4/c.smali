.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk4/c;->c:Z

    iput p1, p0, Lk4/c;->a:I

    iput-boolean p3, p0, Lk4/c;->b:Z

    iput-boolean p4, p0, Lk4/c;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/c;->m:Z

    iput-boolean p5, p0, Lk4/c;->f:Z

    return-void
.end method

.method public static b(IZZZZ)Lk4/c;
    .locals 7

    new-instance v6, Lk4/c;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk4/c;-><init>(IZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-class v0, Lrg/i;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lk4/c;->e:Z

    if-eqz v3, :cond_0

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v4

    iget-object v4, v4, Ly0/e;->s:Lx0/j0;

    iget v5, p0, Lk4/c;->a:I

    invoke-virtual {v4, v5}, Lx0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->s0:Lr9/n;

    iget v6, p0, Lk4/c;->a:I

    const/16 v7, 0x2710

    const/16 v8, 0x3a98

    sparse-switch v6, :sswitch_data_0

    iput v7, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_0
    iput-boolean v2, p0, Lk4/c;->q:Z

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x27d8

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_2
    iput v7, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lrg/i;

    invoke-virtual {v1}, Lrg/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1388

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :cond_1
    iput v8, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->J()Lr9/v;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lr9/v;->f:Z

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lk4/c;->l:Z

    iget v1, v1, Lr9/v;->b:I

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_6
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr9/n;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lr9/n;->b()I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    iput-boolean v2, p0, Lk4/c;->l:Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->v0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget v1, v1, La1/g1;->q0:I

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :cond_3
    iput v1, p0, Lk4/c;->g:I

    iput-boolean v2, p0, Lk4/c;->l:Z

    goto/16 :goto_2

    :goto_0
    :sswitch_7
    if-eqz v5, :cond_8

    iget-boolean v1, v5, Lr9/n;->h:Z

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lk4/c;->l:Z

    invoke-virtual {v5}, Lr9/n;->b()I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0}, Lk4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lk4/c;->l:Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget v4, p0, Lk4/c;->a:I

    iget-object v1, v1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v1, v4}, Lx0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p0, Lk4/c;->g:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget v4, p0, Lk4/c;->a:I

    iget-object v1, v1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v1, v4}, Lx0/y;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lk4/c;->g:I

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v1, v1, Lx0/y;->d:I

    goto :goto_1

    :cond_4
    iget v1, v1, Lx0/y;->c:I

    :goto_1
    mul-int/2addr v1, v4

    iput v1, p0, Lk4/c;->g:I

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lr9/n;->b()I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    iput-boolean v2, p0, Lk4/c;->l:Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->J()Lr9/v;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lr9/v;->f:Z

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lk4/c;->l:Z

    iget v1, v1, Lr9/v;->b:I

    iput v1, p0, Lk4/c;->g:I

    goto :goto_2

    :sswitch_9
    iput v8, p0, Lk4/c;->g:I

    if-eqz v5, :cond_7

    iget-boolean v1, v5, Lr9/n;->h:Z

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lk4/c;->l:Z

    invoke-virtual {v5}, Lr9/n;->b()I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    :cond_7
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/g2;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcom/android/camera/g2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lk4/c;->p:Z

    goto :goto_2

    :sswitch_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    invoke-static {}, Ld7/n1;->a()Ld7/n1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v4, p0, Lk4/c;->g:I

    int-to-float v4, v4

    invoke-interface {v1}, Ld7/n1;->getRecordSpeed()F

    move-result v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lk4/c;->g:I

    :cond_8
    :goto_2
    iget v1, p0, Lk4/c;->a:I

    const/16 v4, 0xa3

    const/16 v5, 0xb8

    const/4 v6, 0x0

    if-eq v1, v4, :cond_9

    const/16 v4, 0xa1

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_9

    const/16 v4, 0xad

    if-eq v1, v4, :cond_9

    if-nez v3, :cond_9

    const/16 v4, 0xbd

    if-eq v1, v4, :cond_9

    const/16 v4, 0xd9

    if-eq v1, v4, :cond_9

    const/16 v4, 0xd4

    if-eq v1, v4, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v6

    :goto_3
    iput-boolean v1, p0, Lk4/c;->d:Z

    iput-boolean v6, p0, Lk4/c;->h:Z

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v1}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lk4/c;->k:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lk4/c;->l:Z

    if-eqz v1, :cond_b

    :cond_a
    iput-boolean v6, p0, Lk4/c;->d:Z

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v1, p0, Lk4/c;->c:Z

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v6

    :goto_4
    iput-boolean v1, p0, Lk4/c;->i:Z

    iput-boolean v2, p0, Lk4/c;->m:Z

    iget v1, p0, Lk4/c;->a:I

    if-eq v1, v5, :cond_f

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_d

    goto :goto_5

    :cond_d
    iput-boolean v6, p0, Lk4/c;->m:Z

    goto :goto_5

    :cond_e
    invoke-static {}, Ld7/f;->a()Ld7/f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld7/f;->getDuration()I

    move-result v1

    iput v1, p0, Lk4/c;->g:I

    invoke-interface {v0}, Ld7/f;->shouldDisableStopButton()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lk4/c;->m:Z

    invoke-interface {v0}, Ld7/f;->getAutoFinish()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lk4/c;->d:Z

    invoke-interface {v0}, Ld7/f;->getAutoFinish()Z

    move-result v0

    iput-boolean v0, p0, Lk4/c;->h:Z

    goto :goto_5

    :cond_f
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    invoke-virtual {v0}, Lrg/i;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v6, p0, Lk4/c;->m:Z

    :cond_10
    :goto_5
    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lk4/c;->n:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa7 -> :sswitch_8
        0xab -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb7 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xbe -> :sswitch_4
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xe1 -> :sswitch_9
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lk4/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget p0, p0, Lk4/c;->a:I

    iget-object v0, v0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v0, p0}, Lx0/p0;->h(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lk4/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/c;->d:Z

    return-void
.end method
