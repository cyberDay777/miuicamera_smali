.class public abstract Lr7/a;
.super Lr7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr7/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/b;-><init>(Lr7/b$a;)V

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lge/f;Ljava/lang/String;IZ)Li0/a;
    .locals 10

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p20

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v5, Lo2/b;

    invoke-direct {v5}, Lo2/b;-><init>()V

    move-object/from16 v6, p22

    iput-object v6, v5, Lo2/b;->a:Ljava/lang/String;

    move v6, p5

    iput v6, v5, Lo2/b;->b:I

    move v6, p3

    iput v6, v5, Lo2/b;->c:I

    move v6, p4

    iput v6, v5, Lo2/b;->d:I

    move/from16 v6, p6

    iput v6, v5, Lo2/b;->e:I

    move/from16 v6, p7

    iput v6, v5, Lo2/b;->f:I

    move/from16 v6, p8

    iput v6, v5, Lo2/b;->g:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/t;->copyEffectRectAttribute()Lcom/android/camera/effect/u;

    new-instance v6, Lo2/e;

    invoke-direct {v6}, Lo2/e;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lcom/android/camera/effect/renders/f;->b:Z

    iput-boolean v7, v6, Lo2/e;->p:Z

    :cond_2
    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lo2/e;->a:J

    move/from16 v7, p24

    iput-boolean v7, v6, Lo2/e;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object/from16 v7, p17

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    iput-object v7, v6, Lo2/e;->c:Ljava/lang/String;

    move/from16 v7, p18

    iput-boolean v7, v6, Lo2/e;->d:Z

    move/from16 v7, p19

    iput-boolean v7, v6, Lo2/e;->e:Z

    iput-object v2, v6, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iput-object v8, v6, Lo2/e;->i:[B

    iput-object v8, v6, Lo2/e;->j:Landroid/graphics/Rect;

    move/from16 v2, p16

    iput-boolean v2, v6, Lo2/e;->k:Z

    iput-object v8, v6, Lo2/e;->l:Le0/q;

    iput-object v8, v6, Lo2/e;->m:Le0/q;

    move-object/from16 v2, p21

    iget-boolean v2, v2, Lge/f;->c:Z

    iput-boolean v2, v6, Lo2/e;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, v6, Lo2/e;->o:Z

    new-instance v2, Lo2/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v2

    move-object p2, v6

    move-object p3, v5

    move-object p4, v7

    move p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move/from16 p8, p14

    move/from16 p9, p15

    move/from16 p10, p23

    invoke-direct/range {p1 .. p10}, Lo2/d;-><init>(Lo2/e;Lo2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    new-instance v0, Li0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    move-object v1, p0

    iput-object v1, v0, Li0/a;->a:Ljava/lang/Object;

    iput-object v2, v0, Li0/a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final f(Lje/q;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lje/q;->q:Lje/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lje/q;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lje/q;->O:Z

    iget-object v5, v1, Lje/q;->i:[B

    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lje/q;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v5, v1}, Lr7/a;->h([BLje/q;)[B

    move-result-object v4

    iget-object v8, v1, Lje/q;->z:[B

    iget-object v9, v1, Lje/q;->A:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    new-instance v3, Lr7/l$a;

    invoke-direct {v3}, Lr7/l$a;-><init>()V

    iput-object v4, v3, Lr7/b$a;->b:[B

    iget-wide v4, v1, Lje/q;->e:J

    iput-wide v4, v3, Lr7/l$a;->m:J

    iget-wide v4, v1, Lje/q;->J:J

    iput-wide v4, v3, Lr7/b$a;->k:J

    iget-object v4, v2, Lje/r;->y:Landroid/location/Location;

    iput-object v4, v3, Lr7/b$a;->i:Landroid/location/Location;

    iget v4, v2, Lje/r;->u:I

    iput v4, v3, Lr7/b$a;->g:I

    iget-object v4, v1, Lje/q;->p:Ljava/lang/String;

    iput-object v4, v3, Lr7/l$a;->n:Ljava/lang/String;

    iget-object v4, v2, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Lr7/b$a;->e:I

    iget-object v4, v2, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v3, Lr7/b$a;->f:I

    iget-boolean v1, v1, Lje/q;->D:Z

    iput-boolean v1, v3, Lr7/b$a;->c:Z

    iget-object v1, v2, Lje/r;->E:Ljava/lang/String;

    iput-object v1, v3, Lr7/b$a;->l:Ljava/lang/String;

    iget-object v1, v2, Lje/r;->F:Lge/f;

    iput-object v1, v3, Lr7/b$a;->j:Lge/f;

    invoke-virtual {v0, v3}, Lr7/b;->d(Lr7/b$a;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lje/q;->d([B)Lrc/d;

    move-result-object v3

    invoke-virtual {v3}, Lrc/d;->o()I

    move-result v3

    iget v5, v2, Lje/r;->u:I

    if-ne v3, v5, :cond_2

    const/4 v5, -0x1

    :cond_2
    move v13, v5

    new-instance v3, Lv7/a;

    invoke-direct {v3, v4, v1}, Lv7/a;-><init>([BLje/q;)V

    iget v4, v1, Lje/q;->c:I

    const/4 v5, 0x6

    const/4 v7, -0x7

    const/4 v10, -0x6

    if-eq v5, v4, :cond_3

    const/16 v5, 0xb

    if-eq v5, v4, :cond_3

    const/16 v5, 0x15

    if-eq v5, v4, :cond_3

    const/16 v5, 0xf

    if-eq v5, v4, :cond_3

    const/16 v5, 0x8

    if-eq v5, v4, :cond_3

    const/4 v5, 0x7

    if-eq v5, v4, :cond_3

    const/16 v5, 0xd

    if-eq v5, v4, :cond_3

    if-eq v10, v4, :cond_3

    if-eq v7, v4, :cond_3

    const/16 v5, 0x12

    if-eq v5, v4, :cond_3

    const/16 v5, 0x66

    if-ne v5, v4, :cond_4

    :cond_3
    iget-object v4, v1, Lje/q;->l:[B

    invoke-static {v4}, Lam/b;->i([B)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lje/q;->c0:Z

    if-nez v4, :cond_4

    iget-object v11, v1, Lje/q;->l:[B

    iget-object v12, v1, Lje/q;->k:[B

    iget-boolean v14, v2, Lje/r;->x:Z

    iget v15, v2, Lje/r;->f:I

    iget-boolean v4, v2, Lje/r;->e:Z

    iget-boolean v5, v2, Lje/r;->D:Z

    iget-object v10, v2, Lje/r;->F:Lge/f;

    iget v7, v2, Lje/r;->P:I

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    iget-wide v8, v1, Lje/q;->e:J

    iget v0, v2, Lje/r;->Q:I

    move-object/from16 v27, v6

    iget-object v6, v2, Lje/r;->E:Ljava/lang/String;

    invoke-virtual {v2}, Lje/r;->a()Z

    move-result v24

    move-object/from16 v18, v10

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v10 .. v24}, Lv7/a;->a([B[BIZIZZLge/f;IJILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_0
    iget-boolean v0, v1, Lje/q;->E:Z

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lje/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-wide v4, v1, Lje/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parserParallelDualTask: hashcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", savePath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lje/q;->p:Ljava/lang/String;

    const-string v8, ", videoPath = "

    invoke-static {v6, v7, v8, v0}, Landroidx/activity/result/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v8, v27

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const-string v6, "liveshotsmv"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lv7/a;->b(JLjava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :cond_5
    :goto_1
    iget v10, v2, Lje/r;->u:I

    iget-object v11, v2, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    iget-object v12, v1, Lje/q;->q:Lje/r;

    const/4 v0, -0x7

    move-object v7, v3

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-virtual/range {v7 .. v12}, Lv7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lje/r;)V

    invoke-virtual {v3}, Lv7/a;->e()[B

    move-result-object v3

    iget v4, v1, Lje/q;->c:I

    if-eq v4, v0, :cond_7

    const/4 v0, -0x6

    if-eq v4, v0, :cond_7

    const/4 v0, -0x5

    if-eq v4, v0, :cond_7

    const/16 v0, -0x9

    if-eq v4, v0, :cond_7

    const/16 v0, -0xb

    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lr7/l$a;

    invoke-direct {v0}, Lr7/l$a;-><init>()V

    iput-object v3, v0, Lr7/b$a;->b:[B

    iget-wide v3, v1, Lje/q;->e:J

    iput-wide v3, v0, Lr7/l$a;->m:J

    iget-wide v3, v1, Lje/q;->J:J

    iput-wide v3, v0, Lr7/b$a;->k:J

    iget-object v3, v2, Lje/r;->y:Landroid/location/Location;

    iput-object v3, v0, Lr7/b$a;->i:Landroid/location/Location;

    iget v3, v2, Lje/r;->u:I

    iput v3, v0, Lr7/b$a;->g:I

    iget-object v3, v1, Lje/q;->p:Ljava/lang/String;

    iput-object v3, v0, Lr7/l$a;->n:Ljava/lang/String;

    iget-object v3, v2, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Lr7/b$a;->e:I

    iget-object v3, v2, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Lr7/b$a;->f:I

    iget-boolean v1, v1, Lje/q;->D:Z

    iput-boolean v1, v0, Lr7/b$a;->c:Z

    iget-object v1, v2, Lje/r;->E:Ljava/lang/String;

    iput-object v1, v0, Lr7/b$a;->l:Ljava/lang/String;

    iget-object v1, v2, Lje/r;->F:Lge/f;

    iput-object v1, v0, Lr7/b$a;->j:Lge/f;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lr7/b;->d(Lr7/b$a;)V

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v2, p0

    invoke-static {v3}, Lrc/c;->d([B)Lrc/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrc/d;->o()I

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput v4, v2, Lr7/b;->k:I

    if-eqz v0, :cond_9

    const-string v4, "ImageWidth"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lrc/d;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput v0, v2, Lr7/b;->i:I

    invoke-virtual {v1, v3}, Lje/q;->h([B)V

    :goto_5
    return-void
.end method

.method public g()V
    .locals 65
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr7/b;->d:Lje/q;

    const-string v2, "AbstractSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lr7/b;->d:Lje/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lr7/b;->d:Lje/q;

    iget-object v4, v4, Lje/q;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", parallelType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lr7/b;->d:Lje/q;

    iget v4, v4, Lje/q;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr7/b;->d:Lje/q;

    iget v5, v1, Lje/q;->c:I

    const/4 v6, -0x7

    if-eq v5, v6, :cond_21

    const/4 v6, -0x6

    if-eq v5, v6, :cond_21

    const/4 v6, -0x5

    if-eq v5, v6, :cond_21

    const-string v6, "algorithmComment"

    sget v7, Lcom/android/camera/effect/v;->j:I

    sget v8, Lcom/android/camera/effect/v;->i:I

    sget v9, Lcom/android/camera/effect/v;->h:I

    const-string v10, "ImageLength"

    const-string v11, "ImageWidth"

    const/4 v12, -0x3

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v5, v12, :cond_f

    if-eq v5, v13, :cond_f

    if-eqz v5, :cond_f

    if-eq v5, v14, :cond_f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x5

    if-eq v5, v3, :cond_21

    const/4 v3, 0x6

    if-eq v5, v3, :cond_21

    const/4 v3, 0x7

    if-eq v5, v3, :cond_21

    const/16 v3, 0x8

    if-eq v5, v3, :cond_21

    const/16 v3, 0xb

    if-eq v5, v3, :cond_21

    const/16 v3, 0x65

    if-eq v5, v3, :cond_21

    const/16 v3, 0x66

    if-eq v5, v3, :cond_21

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown shot type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr7/b;->d:Lje/q;

    iget v0, v0, Lje/q;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    iget-object v3, v1, Lje/q;->l:[B

    invoke-static {v3}, Lam/b;->i([B)Z

    move-result v3

    iget-object v4, v1, Lje/q;->i:[B

    iget-object v5, v1, Lje/q;->k:[B

    iget-object v15, v1, Lje/q;->l:[B

    iget-object v14, v1, Lje/q;->q:Lje/r;

    iget v12, v14, Lje/r;->j:I

    iget v13, v14, Lje/r;->l:I

    move-object/from16 v16, v15

    iget v15, v14, Lje/r;->m:I

    move-object/from16 v37, v2

    iget v2, v14, Lje/r;->n:I

    move-object/from16 v38, v6

    iget v6, v14, Lje/r;->o:I

    invoke-virtual {v14}, Lje/r;->a()Z

    move-result v0

    move-object/from16 v39, v5

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v5

    move/from16 v40, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Lcom/android/camera/effect/t;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x10200

    if-ne v12, v0, :cond_3

    const v0, 0xd0400

    if-ne v13, v0, :cond_3

    if-ne v15, v9, :cond_3

    if-ne v2, v8, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, v14, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v14, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4}, Lje/q;->d([B)Lrc/d;

    move-result-object v5

    invoke-virtual {v5}, Lrc/d;->o()I

    move-result v6

    iget v7, v14, Lje/r;->u:I

    iget-boolean v8, v1, Lje/q;->G:Z

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v5, v11, v2}, Lrc/d;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v10, v2}, Lrc/d;->d(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_4
    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_5

    move/from16 v64, v3

    move v3, v2

    move/from16 v2, v64

    :cond_5
    :goto_2
    iget-boolean v5, v1, Lje/q;->a:Z

    if-nez v5, :cond_7

    iget-boolean v5, v1, Lje/q;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/camera/k3;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lje/r;->G:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lje/q;->p:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ltf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, v14, Lje/r;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v15, v14, Lje/r;->j:I

    iget v8, v14, Lje/r;->k:I

    iget v9, v14, Lje/r;->l:I

    iget v10, v14, Lje/r;->m:I

    iget v11, v14, Lje/r;->n:I

    iget v12, v14, Lje/r;->o:I

    move-object/from16 v41, v5

    iget v5, v14, Lje/r;->p:I

    move-object/from16 v42, v0

    iget v0, v14, Lje/r;->q:I

    move/from16 v43, v6

    iget v6, v14, Lje/r;->r:I

    move/from16 v44, v2

    iget v2, v14, Lje/r;->w:I

    invoke-virtual {v14}, Lje/r;->c()Z

    move-result v28

    move/from16 v26, v2

    iget-object v2, v14, Lje/r;->z:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-boolean v2, v14, Lje/r;->b:Z

    invoke-virtual {v14}, Lje/r;->b()Z

    move-result v31

    move/from16 v30, v2

    iget-object v2, v14, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v32, v2

    iget-object v2, v14, Lje/r;->F:Lge/f;

    move-object/from16 v33, v2

    iget-object v2, v14, Lje/r;->H:Ljava/lang/String;

    move-object/from16 v34, v2

    iget v2, v14, Lje/r;->J:I

    move/from16 v17, v12

    iget v12, v14, Lje/r;->C:I

    move-object/from16 v18, v14

    const v14, 0x48454946

    if-ne v12, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    move/from16 v36, v12

    move/from16 v20, v17

    move-object v12, v4

    move-object/from16 v45, v4

    move-object/from16 v4, v18

    move v14, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v44

    move/from16 v27, v43

    move/from16 v35, v2

    invoke-static/range {v12 .. v36}, Lr7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lge/f;Ljava/lang/String;IZ)Li0/a;

    move-result-object v0

    if-eqz v40, :cond_9

    invoke-virtual/range {v42 .. v42}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {v42 .. v42}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v4, Lje/r;->j:I

    iget v2, v4, Lje/r;->k:I

    move/from16 v16, v2

    iget v2, v4, Lje/r;->l:I

    move/from16 v17, v2

    iget v2, v4, Lje/r;->m:I

    move/from16 v18, v2

    iget v2, v4, Lje/r;->n:I

    move/from16 v19, v2

    iget v2, v4, Lje/r;->o:I

    move/from16 v20, v2

    iget v2, v4, Lje/r;->p:I

    move/from16 v21, v2

    iget v2, v4, Lje/r;->q:I

    move/from16 v22, v2

    iget v2, v4, Lje/r;->r:I

    move/from16 v23, v2

    iget v2, v4, Lje/r;->w:I

    move/from16 v26, v2

    const/16 v28, 0x0

    iget-object v2, v4, Lje/r;->z:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-boolean v2, v4, Lje/r;->b:Z

    move/from16 v30, v2

    invoke-virtual {v4}, Lje/r;->b()Z

    move-result v31

    iget-object v2, v4, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v32, v2

    iget-object v2, v4, Lje/r;->F:Lge/f;

    move-object/from16 v33, v2

    iget-object v2, v4, Lje/r;->H:Ljava/lang/String;

    move-object/from16 v34, v2

    iget v2, v4, Lje/r;->J:I

    move/from16 v35, v2

    const/16 v36, 0x1

    move-object/from16 v12, v39

    move/from16 v24, v3

    move/from16 v25, v44

    move/from16 v27, v43

    invoke-static/range {v12 .. v36}, Lr7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lge/f;Ljava/lang/String;IZ)Li0/a;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v5, p0

    iget-object v6, v5, Lr7/b;->d:Lje/q;

    iget-object v6, v6, Lje/q;->n0:Lje/j;

    move-object/from16 v8, v45

    invoke-virtual {v6, v8}, Lje/j;->a([B)Lrc/d;

    move-result-object v6

    iget-object v8, v4, Lje/r;->E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v4, Lje/r;->E:Ljava/lang/String;

    move-object/from16 v12, v38

    invoke-virtual {v6, v12, v8}, Lrc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v12, v38

    :goto_7
    iget-object v8, v5, Lr7/b;->b:Lr7/q;

    sget-object v9, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v9}, Lo2/c;->a()Lo2/g;

    move-result-object v10

    check-cast v8, Lr7/i;

    invoke-virtual {v8, v0, v6, v10}, Lr7/i;->v(Li0/a;Lrc/d;Lo2/g;)V

    invoke-static/range {v39 .. v39}, Lrc/c;->d([B)Lrc/d;

    move-result-object v6

    iget-object v8, v4, Lje/r;->E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v6, :cond_b

    iget-object v8, v4, Lje/r;->E:Ljava/lang/String;

    invoke-virtual {v6, v12, v8}, Lrc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v8, v5, Lr7/b;->b:Lr7/q;

    invoke-virtual {v9}, Lo2/c;->a()Lo2/g;

    move-result-object v9

    check-cast v8, Lr7/i;

    invoke-virtual {v8, v2, v6, v9}, Lr7/i;->v(Li0/a;Lrc/d;Lo2/g;)V

    iget-object v6, v0, Li0/a;->a:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v0, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/d;

    iget-object v0, v0, Lo2/d;->b:Lo2/e;

    iget-object v8, v0, Lo2/e;->i:[B

    iget-object v0, v0, Lo2/e;->j:Landroid/graphics/Rect;

    if-eqz v40, :cond_c

    iget-object v2, v2, Li0/a;->a:Ljava/lang/Object;

    check-cast v2, [B

    move-object v11, v0

    move-object v14, v2

    move-object v10, v8

    goto :goto_9

    :cond_c
    move-object v11, v0

    move-object v10, v8

    goto :goto_8

    :cond_d
    move/from16 v44, v2

    move-object v8, v4

    move-object/from16 v41, v5

    move/from16 v43, v6

    move-object v4, v14

    move-object/from16 v7, v16

    move-object/from16 v5, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v6, v8

    :goto_8
    move-object/from16 v14, v39

    :goto_9
    new-instance v0, Lv7/a;

    invoke-direct {v0, v6, v1}, Lv7/a;-><init>([BLje/q;)V

    iget-boolean v2, v4, Lje/r;->x:Z

    iget v6, v4, Lje/r;->f:I

    iget-boolean v8, v4, Lje/r;->e:Z

    iget-boolean v9, v4, Lje/r;->D:Z

    iget-object v15, v4, Lje/r;->F:Lge/f;

    iget v13, v4, Lje/r;->P:I

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    iget-wide v10, v1, Lje/q;->e:J

    iget v12, v4, Lje/r;->Q:I

    move-object/from16 v16, v15

    iget-object v15, v4, Lje/r;->E:Ljava/lang/String;

    invoke-virtual {v4}, Lje/r;->a()Z

    move-result v26

    const/16 v17, -0x1

    move/from16 v24, v12

    move-object v12, v0

    move/from16 v21, v13

    move-object v13, v7

    move-object/from16 v25, v15

    move-object/from16 v7, v16

    move/from16 v15, v17

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-wide/from16 v22, v10

    invoke-virtual/range {v12 .. v26}, Lv7/a;->a([B[BIZIZZLge/f;IJILjava/lang/String;Z)V

    iget v12, v4, Lje/r;->u:I

    iget-object v13, v4, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    iget-object v14, v1, Lje/q;->q:Lje/r;

    move-object v9, v0

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    invoke-virtual/range {v9 .. v14}, Lv7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lje/r;)V

    invoke-virtual {v0}, Lv7/a;->e()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lje/q;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v13, v37

    invoke-static {v13, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lje/q;->a:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Lje/q;->h([B)V

    invoke-virtual {v5, v1}, Lr7/a;->f(Lje/q;)V

    goto/16 :goto_17

    :cond_e
    new-instance v2, Lr7/h$a;

    invoke-direct {v2}, Lr7/h$a;-><init>()V

    iput-object v0, v2, Lr7/b$a;->b:[B

    iget-boolean v0, v1, Lje/q;->D:Z

    iput-boolean v0, v2, Lr7/b$a;->c:Z

    move-object/from16 v0, v41

    iput-object v0, v2, Lr7/h$a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lr7/h$a;->q:Ljava/lang/String;

    iget-wide v6, v1, Lje/q;->J:J

    iput-wide v6, v2, Lr7/b$a;->k:J

    iput-object v0, v2, Lr7/h$a;->m:Landroid/net/Uri;

    iget-object v0, v4, Lje/r;->y:Landroid/location/Location;

    iput-object v0, v2, Lr7/b$a;->i:Landroid/location/Location;

    iput v3, v2, Lr7/b$a;->e:I

    move/from16 v0, v44

    iput v0, v2, Lr7/b$a;->f:I

    move/from16 v0, v43

    iput v0, v2, Lr7/b$a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lr7/h$a;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lr7/h$a;->p:Z

    iput-boolean v0, v2, Lr7/h$a;->r:Z

    iget-object v0, v4, Lje/r;->E:Ljava/lang/String;

    iput-object v0, v2, Lr7/b$a;->l:Ljava/lang/String;

    iget-object v0, v4, Lje/r;->F:Lge/f;

    iput-object v0, v2, Lr7/b$a;->j:Lge/f;

    const/4 v0, -0x1

    iput v0, v2, Lr7/h$a;->s:I

    invoke-virtual {v5, v2}, Lr7/b;->d(Lr7/b$a;)V

    goto/16 :goto_17

    :cond_f
    move-object v5, v0

    move-object v13, v2

    move-object v12, v6

    iget-object v0, v1, Lje/q;->q:Lje/r;

    iget v2, v0, Lje/r;->j:I

    iget v4, v0, Lje/r;->l:I

    iget v6, v0, Lje/r;->m:I

    iget v14, v0, Lje/r;->n:I

    iget v15, v0, Lje/r;->o:I

    move-object/from16 v16, v3

    invoke-virtual {v0}, Lje/r;->a()Z

    move-result v3

    move-object/from16 v37, v13

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v13

    move-object/from16 v38, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v3}, Lcom/android/camera/effect/t;->hasEffect(ZZ)Z

    move-result v3

    if-nez v3, :cond_11

    const v3, 0x10200

    if-ne v2, v3, :cond_11

    const v2, 0xd0400

    if-ne v4, v2, :cond_11

    if-ne v6, v9, :cond_11

    if-ne v14, v8, :cond_11

    if-eq v15, v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iget-object v3, v1, Lje/q;->i:[B

    iget-object v4, v0, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3}, Lje/q;->d([B)Lrc/d;

    move-result-object v7

    invoke-virtual {v7}, Lrc/d;->o()I

    move-result v8

    iget v9, v0, Lje/r;->u:I

    iget-boolean v12, v1, Lje/q;->G:Z

    if-eqz v12, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v7, v11, v4}, Lrc/d;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v10, v4}, Lrc/d;->d(Ljava/lang/String;I)I

    move-result v4

    move/from16 v64, v6

    move v6, v4

    move/from16 v4, v64

    goto :goto_c

    :cond_12
    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_13

    :goto_c
    move/from16 v51, v4

    move/from16 v52, v6

    goto :goto_d

    :cond_13
    move/from16 v52, v4

    move/from16 v51, v6

    :goto_d
    iget-boolean v4, v1, Lje/q;->a:Z

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lje/q;->d:Z

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lje/q;->b:Z

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/camera/k3;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lje/r;->G:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lje/q;->p:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ltf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v2, :cond_19

    iget-object v2, v0, Lje/r;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v40

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v41

    iget v2, v0, Lje/r;->j:I

    iget v6, v0, Lje/r;->k:I

    iget v7, v0, Lje/r;->l:I

    iget v9, v0, Lje/r;->m:I

    iget v10, v0, Lje/r;->n:I

    iget v11, v0, Lje/r;->o:I

    iget v12, v0, Lje/r;->p:I

    iget v13, v0, Lje/r;->q:I

    iget v14, v0, Lje/r;->r:I

    iget v15, v0, Lje/r;->w:I

    invoke-virtual {v0}, Lje/r;->c()Z

    move-result v55

    move-object/from16 v17, v4

    iget-object v4, v0, Lje/r;->z:Ljava/lang/String;

    iget-boolean v5, v0, Lje/r;->b:Z

    invoke-virtual {v0}, Lje/r;->b()Z

    move-result v58

    move/from16 v18, v5

    iget-object v5, v0, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v19, v5

    iget-object v5, v0, Lje/r;->F:Lge/f;

    move-object/from16 v20, v5

    iget-object v5, v0, Lje/r;->H:Ljava/lang/String;

    move-object/from16 v21, v5

    iget v5, v0, Lje/r;->J:I

    move/from16 v22, v5

    iget v5, v0, Lje/r;->C:I

    move-object/from16 v23, v0

    const v0, 0x48454946

    if-ne v5, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    move/from16 v63, v0

    move-object/from16 v39, v3

    move/from16 v42, v2

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v45, v9

    move/from16 v46, v10

    move/from16 v47, v11

    move/from16 v48, v12

    move/from16 v49, v13

    move/from16 v50, v14

    move/from16 v53, v15

    move/from16 v54, v8

    move-object/from16 v56, v4

    move/from16 v57, v18

    move-object/from16 v59, v19

    move-object/from16 v60, v20

    move-object/from16 v61, v21

    move/from16 v62, v22

    invoke-static/range {v39 .. v63}, Lr7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lge/f;Ljava/lang/String;IZ)Li0/a;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v4, v2, Lr7/b;->d:Lje/q;

    iget-object v4, v4, Lje/q;->n0:Lje/j;

    invoke-virtual {v4, v3}, Lje/j;->a([B)Lrc/d;

    move-result-object v4

    move-object/from16 v5, v23

    iget-object v6, v5, Lje/r;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v5, Lje/r;->E:Ljava/lang/String;

    move-object/from16 v7, v38

    invoke-virtual {v4, v7, v6}, Lrc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v6, v2, Lr7/b;->b:Lr7/q;

    sget-object v7, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v7}, Lo2/c;->a()Lo2/g;

    move-result-object v7

    check-cast v6, Lr7/i;

    invoke-virtual {v6, v0, v4, v7}, Lr7/i;->v(Li0/a;Lrc/d;Lo2/g;)V

    iget-object v4, v0, Li0/a;->a:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_18

    move-object v3, v4

    move-object/from16 v7, v37

    goto :goto_11

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v7, v37

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    iget-object v4, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/d;

    iget-object v4, v4, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v51

    iget-object v4, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/d;

    iget-object v4, v4, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v52

    iget-object v0, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/d;

    iget-object v0, v0, Lo2/d;->b:Lo2/e;

    iget-object v4, v0, Lo2/e;->i:[B

    iget-object v0, v0, Lo2/e;->j:Landroid/graphics/Rect;

    goto :goto_12

    :cond_19
    move-object/from16 v17, v4

    move-object v2, v5

    move-object/from16 v7, v37

    move-object v5, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_12
    move/from16 v6, v51

    move/from16 v9, v52

    if-nez v4, :cond_1a

    iget-object v4, v1, Lje/q;->z:[B

    iget-object v0, v1, Lje/q;->A:Landroid/graphics/Rect;

    :cond_1a
    move-object v12, v0

    move-object v11, v4

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lje/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-wide v13, v1, Lje/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "parserSingleTask: hashcode = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lje/q;->p:Ljava/lang/String;

    const-string v15, ", videoPath = "

    invoke-static {v4, v10, v15, v0}, Landroidx/activity/result/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lv7/a;

    invoke-direct {v4, v3, v1}, Lv7/a;-><init>([BLje/q;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v13, v14, v0, v10}, Lv7/a;->b(JLjava/lang/String;Z)V

    iget v13, v5, Lje/r;->u:I

    iget-object v14, v5, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    iget-object v15, v1, Lje/q;->q:Lje/r;

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Lv7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lje/r;)V

    invoke-virtual {v4}, Lv7/a;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v4, v0

    array-length v10, v3

    if-ge v4, v10, :cond_1b

    goto :goto_14

    :cond_1b
    iget-boolean v3, v1, Lje/q;->E:Z

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lje/r;->K:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-static {v3, v4, v10}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v17

    move-object v4, v10

    :goto_13
    move-object v3, v0

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v10, v17

    const-string v0, "Failed to compose LiveShot photo: "

    invoke-static {v0, v10}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v10

    :goto_15
    iget v0, v1, Lje/q;->c:I

    const/4 v10, -0x2

    if-eq v0, v10, :cond_20

    const/4 v10, -0x3

    if-ne v0, v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v1, Lje/q;->a:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lje/q;->a:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v3}, Lje/q;->h([B)V

    iget-object v0, v1, Lje/q;->q:Lje/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v2, v1}, Lr7/a;->f(Lje/q;)V

    goto :goto_17

    :cond_1f
    new-instance v0, Lr7/h$a;

    invoke-direct {v0}, Lr7/h$a;-><init>()V

    iput-object v3, v0, Lr7/b$a;->b:[B

    iget-boolean v3, v1, Lje/q;->D:Z

    iput-boolean v3, v0, Lr7/b$a;->c:Z

    iput-object v4, v0, Lr7/h$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lr7/h$a;->q:Ljava/lang/String;

    iget-wide v10, v1, Lje/q;->J:J

    iput-wide v10, v0, Lr7/b$a;->k:J

    iput-object v3, v0, Lr7/h$a;->m:Landroid/net/Uri;

    iget-object v3, v5, Lje/r;->y:Landroid/location/Location;

    iput-object v3, v0, Lr7/b$a;->i:Landroid/location/Location;

    iput v6, v0, Lr7/b$a;->e:I

    iput v9, v0, Lr7/b$a;->f:I

    iput v8, v0, Lr7/b$a;->g:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr7/h$a;->o:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr7/h$a;->p:Z

    iput-boolean v3, v0, Lr7/h$a;->r:Z

    iget-object v3, v5, Lje/r;->E:Ljava/lang/String;

    iput-object v3, v0, Lr7/b$a;->l:Ljava/lang/String;

    iget-object v3, v5, Lje/r;->F:Lge/f;

    iput-object v3, v0, Lr7/b$a;->j:Lge/f;

    iget v1, v1, Lje/q;->r:I

    iput v1, v0, Lr7/h$a;->s:I

    invoke-virtual {v2, v0}, Lr7/b;->d(Lr7/b$a;)V

    goto :goto_17

    :cond_20
    :goto_16
    iput v6, v2, Lr7/b;->i:I

    iput v9, v2, Lr7/b;->j:I

    iput v8, v2, Lr7/b;->k:I

    invoke-virtual {v1, v3}, Lje/q;->h([B)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_21
    :pswitch_0
    move-object v2, v0

    invoke-virtual {v2, v1}, Lr7/a;->f(Lje/q;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLje/q;)[B
    .locals 14

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lje/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-boolean v1, Ltb/b;->j:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ai()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ltb/a;->Xh()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "populateExif: E"

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "AbstractSaveRequest"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v2, p0

    iput-boolean v1, v2, Lr7/b;->r:Z

    iget-object v1, v0, Lje/q;->q:Lje/r;

    iget-object v1, v1, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, v0, Lje/q;->q:Lje/r;

    iget-object v1, v1, Lje/r;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v1, v0, Lje/q;->q:Lje/r;

    iget v5, v1, Lje/r;->u:I

    iget-wide v2, v0, Lje/q;->J:J

    iget-object v8, v1, Lje/r;->y:Landroid/location/Location;

    iget-object v4, v1, Lje/r;->E:Ljava/lang/String;

    iget-object v10, v1, Lje/r;->F:Lge/f;

    const/4 v13, 0x0

    move-object v0, p1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v10

    move-object v10, v13

    invoke-static/range {v0 .. v10}, Lcom/android/camera/g3;->n([BJLjava/lang/String;Lge/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
