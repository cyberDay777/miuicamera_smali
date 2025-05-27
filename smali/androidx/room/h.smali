.class public final synthetic Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/h;->a:I

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/h;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xa

    const/16 v4, 0x80

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    check-cast v0, Lfh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, " init gif resource begin"

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfh/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1

    :cond_0
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v8, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v2, v1, v5, v8}, Lg6/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v5, Lrg/h;->d:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " init gif null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const-string v8, "gifmodel.zip"

    const v9, 0x8000

    invoke-static {v2, v9, v8, v5}, Lcom/android/camera/s5;->L0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Lg6/q;->h(Ljava/io/File;)Z

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v1, " init gif resource end"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfh/c;->a:Lrg/i;

    iget-boolean v2, v1, Lrg/i;->b:Z

    if-nez v2, :cond_8

    const-string v2, "avatar need really init"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lrg/h;->g:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->m(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#.00"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v8, v8

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v2, v8

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "v28"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrg/h;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lrg/i;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Lfh/c;->t(Z)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xc8

    if-ge v2, v5, :cond_7

    :cond_6
    invoke-virtual {v1}, Lrg/i;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfh/c;->w5()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lfh/c;->m()V

    new-array v2, v7, [Ljava/lang/Object;

    const-string v5, "onMimojiInitFinish"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v1, Lrg/i;->b:Z

    invoke-virtual {v0, v7}, Lfh/c;->t(Z)V

    :cond_8
    :goto_3
    iput v3, v0, Lfh/c;->Q:I

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Lch/f;

    const-string v1, "close pfd: "

    const-string v3, "e:"

    invoke-virtual {v0, v6}, Lch/f;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "show_video_segment"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lch/f;->j:J

    invoke-static {v8, v9, v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lch/f;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_a
    iget-object v4, v0, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v8, "MIMOJI_GifMediaPlayer"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string v10, "textname"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_height"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, Lrg/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    iget-object v4, v0, Lch/f;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_5
    invoke-virtual {v0, v5}, Lch/f;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    :cond_c
    move/from16 v17, v2

    iget-object v9, v0, Lch/f;->u:Ljava/lang/String;

    const-string v2, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v2, v4}, Lg6/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lr7/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lu7/c;

    iget-object v11, v0, Lch/f;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lu7/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v10, Lu7/c;->d:Landroid/content/Context;

    if-nez v14, :cond_d

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v7, "NOT init"

    invoke-static {v4, v7, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    iget-object v15, v10, Lu7/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_e

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v10, Lu7/c;->a:Landroid/content/ContentValues;

    :cond_e
    iget-object v15, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v7, "title"

    invoke-virtual {v15, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v15, "datetaken"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v7, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v7, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lu7/c;->a:Landroid/content/ContentValues;

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "orientation"

    invoke-virtual {v2, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v14, v4, v7}, Lr7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    iget-object v12, v10, Lu7/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v10, Lu7/c;->c:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v7, v10, Lu7/c;->c:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v10, Lu7/c;->b:Ljava/lang/String;

    iget-object v2, v10, Lu7/c;->c:Landroid/net/Uri;

    :goto_6
    iget-object v4, v0, Lch/f;->U:Lch/f$c;

    iput-object v10, v4, Lch/f$e;->a:Lu7/c;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v7

    const-class v10, Lrg/i;

    invoke-virtual {v7, v10}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v7

    check-cast v7, Lrg/i;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v7

    check-cast v7, Lsg/a;

    sget-boolean v10, Ltb/a;->i:Z

    sget-object v10, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v10}, Ltb/a;->We()Z

    move-result v10

    if-eqz v10, :cond_10

    if-nez v7, :cond_f

    const-string v5, "null"

    goto :goto_a

    :cond_f
    iget-object v5, v7, Lsg/a;->j:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const-string v10, ""

    if-eqz v7, :cond_14

    iget-object v12, v7, Lsg/a;->x:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v7, v7, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v12, 0x1

    if-gt v7, v12, :cond_11

    goto :goto_8

    :cond_11
    array-length v7, v5

    sub-int/2addr v7, v12

    aget-object v7, v5, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    aget-object v5, v5, v7

    goto :goto_7

    :cond_12
    array-length v7, v5

    sub-int/2addr v7, v12

    aget-object v5, v5, v7

    :goto_7
    move-object v10, v5

    :goto_8
    const-string v5, "cartoon"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    const-string v5, "human"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "person"

    goto :goto_9

    :cond_14
    const-string v5, "custom"

    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const-string v7, " - "

    invoke-static {v5, v7}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10}, Lrg/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lch/f;->d(I)Z

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lch/f;->d(I)Z

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lch/f;->d(I)Z

    move-result v13

    iget-wide v14, v0, Lch/f;->w:J

    sget-boolean v0, Lq7/a;->a:Z

    sget-boolean v0, Lq7/b;->d:Z

    xor-int/2addr v0, v7

    if-nez v0, :cond_16

    const-string v0, "attr_mimoji_type"

    invoke-static {v0, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "mimoji_gif_remove_background"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_reverse"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_speed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_text"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mimoji_gif_duration"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key_mimoji_gif_save"

    invoke-static {v5, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    const/4 v5, -0x1

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "rw"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {v2}, Lbn/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eq v3, v5, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lbn/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_18
    throw v0

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    iget-object v3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/b1;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_19
    const/4 v1, 0x1

    sput-boolean v1, Log/r;->d:Z

    const/4 v1, 0x0

    sput-object v1, Log/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Log/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/z2;->w4(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_3
    check-cast v0, Lpg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v1}, Lzk/a;->a()V

    iget-object v0, v0, Lpg/e;->d:Lmg/h;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lmg/h;->e()V

    :cond_1c
    return-void

    :pswitch_4
    check-cast v0, Lmg/h;

    invoke-virtual {v0}, Lmg/h;->n()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmg/h;->j(I)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_7
    check-cast v0, Lhg/c;

    invoke-virtual {v0}, Lhg/c;->j()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lhg/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lhg/c;->W:Ljava/lang/String;

    sget-object v1, Lzk/a$a;->a:Lzk/a;

    iget-object v3, v1, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, Lhg/c;->f:I

    iget v6, v0, Lhg/c;->g:I

    iget v7, v0, Lhg/c;->h:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    const/4 v9, 0x1

    iget v10, v0, Lhg/c;->P:I

    iget v11, v0, Lhg/c;->Q:I

    iget v12, v0, Lhg/c;->U:I

    const/4 v13, 0x0

    iget-object v1, v0, Lhg/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    iget v0, v0, Lhg/c;->l:F

    float-to-double v0, v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lgg/e$a;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onRecorderError"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    :cond_1d
    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_b
    check-cast v0, Lhe/b;

    iget-object v0, v0, Lhe/f;->l:Lhe/f$c;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lhe/f$c;->onVideoRenderStart()V

    :cond_1e
    return-void

    :pswitch_c
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/ui/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScreenHint"

    const-string v2, "onClick LocationAccess PositiveButton"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/y0;->c:Z

    return-void

    :pswitch_f
    check-cast v0, Lhf/n;

    const-string v1, "[WTP] mediarecorder reset and release: E"

    const-string v2, "RecorderController"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lhf/n;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "releaseRecorder: reset cost: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lhf/n;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseRecorder: release cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v0, Lg6/r1;

    iget-object v1, v0, Lg6/r1;->f:Lg6/s1;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lg6/s1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v2, v1, Lg6/s1;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v0, Lg6/r1;->f:Lg6/s1;

    :cond_20
    sget-object v0, Lzk/a$a;->a:Lzk/a;

    invoke-virtual {v0}, Lzk/a;->d()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->j3(Landroid/net/Uri;)V

    return-void

    :pswitch_12
    check-cast v0, Ld7/a0;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->u5(Ld7/a0;)V

    return-void

    :pswitch_13
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_21
    return-void

    :pswitch_16
    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void

    :pswitch_17
    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :pswitch_18
    move v1, v7

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v2, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m;

    invoke-virtual {v2}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lw7/k;->t(I)Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_22

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    move v7, v1

    :goto_f
    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/android/camera/fragment/FragmentTimerCapture;->mh(JZZ)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Ic(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_1a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_10
    check-cast v0, Lvh/g;

    iget-object v1, v0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v0}, Lvh/g;->t()V

    iget-object v0, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->X0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/android/gallery3d/ui/g;->b()V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
