.class public final Lje/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lje/k;->a:Landroid/util/Size;

    return-void
.end method

.method public static b(Lje/q;)Z
    .locals 6

    iget-object p0, p0, Lje/q;->q:Lje/r;

    iget-object v0, p0, Lje/r;->N:Le0/q;

    iget-object v1, p0, Lje/r;->O:Le0/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Le0/q;->p:Z

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    move v4, v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Le0/q;->p:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v4, v3

    :cond_3
    iget-boolean v0, p0, Lje/r;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lje/r;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lje/r;->z:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-nez v4, :cond_6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Lje/q;Landroid/media/Image;IZLje/m;)V
    .locals 19
    .param p1    # Lje/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lje/k;->b(Lje/q;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lje/q;->q:Lje/r;

    iget-object v5, v2, Lje/r;->N:Le0/q;

    if-nez v5, :cond_1

    iget-object v5, v2, Lje/r;->O:Le0/q;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v2, Lje/r;->j:I

    const v6, 0x10200

    if-ne v6, v5, :cond_4

    iget v5, v2, Lje/r;->l:I

    const v6, 0xd0400

    if-ne v6, v5, :cond_4

    iget v5, v2, Lje/r;->m:I

    sget v6, Lcom/android/camera/effect/v;->h:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lje/r;->n:I

    sget v6, Lcom/android/camera/effect/v;->i:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lje/r;->o:I

    sget v6, Lcom/android/camera/effect/v;->j:I

    if-ne v6, v5, :cond_4

    iget-object v5, v2, Lje/r;->H:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lje/r;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_e

    iget-object v2, v1, Lje/q;->q:Lje/r;

    iget v5, v2, Lje/r;->j:I

    iget v6, v2, Lje/r;->k:I

    iget-object v7, v2, Lje/r;->h:Landroid/util/Size;

    iget-object v8, v0, Lje/k;->a:Landroid/util/Size;

    invoke-virtual {v8, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v7, v0, Lje/k;->a:Landroid/util/Size;

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lje/k;->b(Lje/q;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v1, Lje/q;->q:Lje/r;

    invoke-virtual {v0}, Lje/r;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    iget-object v7, v1, Lje/q;->q:Lje/r;

    new-instance v15, Lo2/b;

    invoke-direct {v15}, Lo2/b;-><init>()V

    iget-object v8, v7, Lje/r;->H:Ljava/lang/String;

    iput-object v8, v15, Lo2/b;->a:Ljava/lang/String;

    iget v8, v7, Lje/r;->l:I

    iput v8, v15, Lo2/b;->b:I

    iget v8, v7, Lje/r;->j:I

    iput v8, v15, Lo2/b;->c:I

    iget v8, v7, Lje/r;->k:I

    iput v8, v15, Lo2/b;->d:I

    iget v8, v7, Lje/r;->m:I

    iput v8, v15, Lo2/b;->e:I

    iget v8, v7, Lje/r;->n:I

    iput v8, v15, Lo2/b;->f:I

    iget v8, v7, Lje/r;->o:I

    iput v8, v15, Lo2/b;->g:I

    new-instance v9, Lo2/e;

    invoke-direct {v9}, Lo2/e;-><init>()V

    iget-wide v10, v7, Lje/r;->a0:J

    iput-wide v10, v9, Lo2/e;->a:J

    const v8, 0x48454946

    iget v10, v7, Lje/r;->C:I

    if-ne v10, v8, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    iput-boolean v8, v9, Lo2/e;->b:Z

    iget-object v8, v7, Lje/r;->z:Ljava/lang/String;

    iput-object v8, v9, Lo2/e;->c:Ljava/lang/String;

    iget-boolean v8, v7, Lje/r;->b:Z

    iput-boolean v8, v9, Lo2/e;->d:Z

    invoke-virtual {v7}, Lje/r;->b()Z

    move-result v8

    iput-boolean v8, v9, Lo2/e;->e:Z

    iget-boolean v8, v7, Lje/r;->c:Z

    iput-boolean v8, v9, Lo2/e;->f:Z

    iget v8, v7, Lje/r;->d:I

    iput v8, v9, Lo2/e;->g:I

    iget-object v8, v7, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    iput-object v8, v9, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    const/4 v8, 0x0

    iput-object v8, v9, Lo2/e;->i:[B

    iput-object v8, v9, Lo2/e;->j:Landroid/graphics/Rect;

    iput-boolean v5, v9, Lo2/e;->k:Z

    iget-object v5, v7, Lje/r;->N:Le0/q;

    iput-object v5, v9, Lo2/e;->l:Le0/q;

    iget-object v5, v7, Lje/r;->O:Le0/q;

    iput-object v5, v9, Lo2/e;->m:Le0/q;

    iget-boolean v5, v7, Lje/r;->e:Z

    iput-boolean v5, v9, Lo2/e;->n:Z

    iget-object v5, v1, Lje/q;->u:[B

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    iput-boolean v3, v9, Lo2/e;->o:Z

    iput-boolean v0, v9, Lo2/e;->p:Z

    new-instance v0, Lo2/d;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    iget-object v13, v7, Lje/r;->g:Landroid/util/Size;

    iget-object v14, v7, Lje/r;->h:Landroid/util/Size;

    iget v3, v7, Lje/r;->t:I

    iget v5, v7, Lje/r;->u:I

    iget v7, v7, Lje/r;->J:I

    move-object v8, v0

    move-object v10, v15

    move/from16 v12, p4

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lo2/d;-><init>(Lo2/e;Lo2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    iget v3, v2, Lje/r;->J:I

    iput v3, v0, Lo2/d;->k:I

    iget-object v2, v2, Lje/r;->B:Landroid/util/Size;

    iput-object v2, v0, Lo2/d;->h:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFilterSync: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "apply filter (id: "

    invoke-static {v6, v2, v3, v5}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v18

    iget v3, v3, Lo2/b;->c:I

    const-string v5, ") to the captured photo"

    invoke-static {v2, v3, v5}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v5, p5

    check-cast v5, Lo2/g;

    invoke-virtual {v5, v0}, Lo2/g;->b(Lo2/d;)V

    sget-boolean v5, Ltb/b;->e:Z

    if-nez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doFilterSync: process time: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroidx/concurrent/futures/b;->e(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Lo2/d;->b:Lo2/e;

    iget-object v2, v0, Lo2/e;->i:[B

    if-eqz v2, :cond_d

    sget-boolean v2, Lz9/a;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lje/q;->p:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dump_water_mark doFilterSync: path = "

    const-string v7, ", name = "

    const-string v8, ", rect = "

    invoke-static {v5, v2, v7, v3, v8}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lo2/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "_"

    invoke-static {v6, v2, v4, v5}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lo2/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo2/e;->i:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfe/f;->i(Ljava/lang/String;[B)V

    :cond_c
    iget-object v2, v0, Lo2/e;->i:[B

    iput-object v2, v1, Lje/q;->z:[B

    iget-object v0, v0, Lo2/e;->j:Landroid/graphics/Rect;

    iput-object v0, v1, Lje/q;->A:Landroid/graphics/Rect;

    :cond_d
    sget-boolean v0, Lfe/f;->g:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lfe/f;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lfe/f;->b(Landroid/media/Image;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
