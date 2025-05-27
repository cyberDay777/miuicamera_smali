.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter$b;
.implements Luh/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    .line 94
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:I

    const-string v1, "MusicUtils"

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    sget-object v0, Lg6/q;->j:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lh5/g;->a:[Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140629

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-boolean v7, Ltb/b;->m:Z

    if-nez v7, :cond_2

    .line 9
    sget-boolean v8, Ltb/a;->i:Z

    .line 10
    sget-object v8, Ltb/a$b;->a:Ltb/a;

    .line 11
    invoke-virtual {v8}, Ltb/a;->b5()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v8, Lh5/g;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lh5/g;->b:[Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_4

    .line 13
    sget-boolean v7, Ltb/a;->i:Z

    .line 14
    sget-object v7, Ltb/a$b;->a:Ltb/a;

    .line 15
    invoke-virtual {v7}, Ltb/a;->b5()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, ".mp3"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v7, ".aac"

    .line 16
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v9, "LiveMusicInfo"

    const-string v10, ", "

    if-eqz v6, :cond_9

    .line 17
    array-length v6, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_9

    aget-object v12, v8, v11

    .line 18
    invoke-static {v12, v7}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    new-instance v13, Ljava/io/File;

    .line 20
    invoke-static {v0, v12}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 23
    new-instance v14, Lh5/d;

    invoke-direct {v14}, Lh5/d;-><init>()V

    .line 24
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v15, 0x7

    .line 25
    invoke-virtual {v5, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object/from16 p0, v0

    .line 27
    :goto_5
    iput-object v15, v14, Lh5/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lg6/q;->j:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, ".jpg"

    .line 30
    invoke-static {v0, v12, v15, v3}, Landroidx/activity/result/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    .line 31
    :goto_6
    iput-object v0, v14, Lh5/d;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    .line 33
    :cond_7
    iput-object v0, v14, Lh5/d;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 34
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move v12, v6

    move-object v3, v7

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v14, Lh5/d;->e:J

    .line 36
    invoke-static {v6, v7}, Lh5/g;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lh5/d;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lh5/d;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lh5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lh5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lh5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lh5/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lh5/d;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 v16, v3

    move v12, v6

    move-object v3, v7

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object v7, v3

    move v6, v12

    move-object/from16 v3, v16

    goto/16 :goto_4

    .line 40
    :cond_9
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v0}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "date_added DESC"

    .line 47
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 48
    :cond_a
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    new-instance v3, Lh5/d;

    invoke-direct {v3}, Lh5/d;-><init>()V

    const-string v5, "title"

    .line 50
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_b

    move-object v7, v6

    goto :goto_a

    :cond_b
    move-object v7, v5

    .line 51
    :goto_a
    iput-object v7, v3, Lh5/d;->b:Ljava/lang/String;

    const-string v7, "artist"

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v8, v6

    goto :goto_b

    :cond_c
    move-object v8, v7

    .line 53
    :goto_b
    iput-object v8, v3, Lh5/d;->a:Ljava/lang/String;

    const-string v8, "_data"

    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    move-object v6, v8

    .line 55
    :goto_c
    iput-object v6, v3, Lh5/d;->g:Ljava/lang/String;

    const-string v6, "duration"

    .line 56
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 57
    iput-wide v11, v3, Lh5/d;->e:J

    .line 58
    invoke-static {v11, v12}, Lh5/g;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lh5/d;->f:Ljava/lang/String;

    const-string v6, "album_id"

    .line 59
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 60
    iput-wide v13, v3, Lh5/d;->d:J

    const-string v6, "_id"

    .line 61
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 62
    iput-wide v13, v3, Lh5/d;->c:J

    .line 63
    iget-object v6, v3, Lh5/d;->g:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    .line 64
    invoke-static {v6, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", validPath "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lg6/q;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 67
    sget-object v13, Lh5/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-wide v13, v3, Lh5/d;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v13, v13, v15

    if-ltz v13, :cond_a

    iget-object v13, v3, Lh5/d;->g:Ljava/lang/String;

    .line 68
    invoke-static {v13}, Lg6/q;->m(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x5000

    cmp-long v13, v13, v15

    if-gez v13, :cond_e

    goto/16 :goto_9

    .line 69
    :cond_e
    iput-object v6, v3, Lh5/d;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 73
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p1

    .line 75
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 76
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_11
    :goto_d
    return-void
.end method
