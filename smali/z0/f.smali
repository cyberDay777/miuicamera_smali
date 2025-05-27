.class public final Lz0/f;
.super Lle/a;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/ArrayList;

.field public static final C:[I


# instance fields
.field public A:Z

.field public e:Z

.field public f:Z

.field public final g:Lz0/c;

.field public final h:Ly7/c;

.field public i:Lz0/a;

.field public j:I

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:La1/g1;

.field public final v:Lv0/b;

.field public w:Z

.field public x:[I

.field public y:Lr9/u;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz0/f;->B:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz0/f;->C:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xb7
        0xbe
        0xa1
        0xa6
        0xb0
        0xd1
        0xdc
        0xac
        0xcc
        0xa9
        0xb8
        0xd3
        0xcd
        0xbb
        0xbc
        0xe0
        0xe1
        0xe3
        0xd2
    .end array-data
.end method

.method public constructor <init>(La1/g1;Lv0/b;)V
    .locals 4

    invoke-direct {p0}, Lle/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/f;->e:Z

    iput-boolean v0, p0, Lz0/f;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/f;->m:Ljava/lang/Float;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz0/f;->n:Z

    iput v0, p0, Lz0/f;->p:I

    const/4 v3, -0x1

    iput v3, p0, Lz0/f;->q:I

    iput v3, p0, Lz0/f;->r:I

    iput-object v1, p0, Lz0/f;->s:Ljava/lang/String;

    iput v0, p0, Lz0/f;->t:I

    iput-boolean v0, p0, Lz0/f;->w:Z

    iput-object p1, p0, Lz0/f;->u:La1/g1;

    iput-object p2, p0, Lz0/f;->v:Lv0/b;

    invoke-virtual {p0}, Lz0/f;->u()I

    move-result p1

    iput p1, p0, Lz0/f;->j:I

    new-instance p1, Lz0/c;

    invoke-direct {p1, p0}, Lz0/c;-><init>(Lz0/f;)V

    iput-object p1, p0, Lz0/f;->g:Lz0/c;

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object p1

    iput-object p1, p0, Lz0/f;->x:[I

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lz0/f;->k:Ljava/util/HashMap;

    const-string p1, "pref_open_more_mode_type"

    invoke-virtual {p0, p1, v0}, Lle/a;->i(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/f;->s()V

    :cond_0
    new-instance p1, Ly7/c;

    invoke-direct {p1, p0}, Ly7/c;-><init>(Lz0/f;)V

    iput-object p1, p0, Lz0/f;->h:Ly7/c;

    new-instance p1, Lz0/a;

    invoke-direct {p1, p0}, Lz0/a;-><init>(Lz0/f;)V

    iput-object p1, p0, Lz0/f;->i:Lz0/a;

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Qb()Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lz0/f;->z:I

    return-void
.end method


# virtual methods
.method public final A()[I
    .locals 10

    iget-object v0, p0, Lz0/f;->x:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->R()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lz0/f;->C:[I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ltb/a;->R()[I

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const-string v7, "pref_open_more_mode_type"

    invoke-virtual {p0, v7, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ltb/a;->x8()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget v7, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v4

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget v6, v4, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6}, Lz0/c;->j(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    invoke-virtual {p0, v1, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz0/d;

    invoke-direct {v0}, Lz0/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length p0, p0

    if-eq v1, p0, :cond_b

    const-string p0, "DataItemGlobal"

    const-string v1, "found duplicate mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz0/e;

    invoke-direct {v0}, Lz0/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method

.method public final B()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lle/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lz0/f;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lz0/f;->p:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 1

    iget p0, p0, Lz0/f;->p:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final G()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lb7/c;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lb7/c;

    invoke-interface {v0}, Lb7/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lz0/f;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ii()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final H()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->u()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Oh()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->S4()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->u()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Le9/h0;->h:Le9/h0$r;

    invoke-virtual {p0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lz0/f;->p:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "ZZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lz0/f;->u:La1/g1;

    const/4 v3, 0x0

    iput-boolean v3, v2, La1/g1;->K:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lz0/f;->s:Ljava/lang/String;

    sget-object v4, Lz6/e$a;->a:Lz6/e;

    const-class v5, Ld7/e0;

    invoke-virtual {v4, v5}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v5

    check-cast v5, Ld7/e0;

    invoke-interface {v5}, Ld7/e0;->Oe()V

    iput-boolean v3, v0, Lz0/f;->w:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "<unknown>"

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "android.media.action.VIDEO_CAMERA"

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v12, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v13, "com.android.systemui.action.SYSTEM_UI"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_0
    const/4 v3, -0x1

    :cond_c
    :goto_1
    const-string v7, "com.android.systemui.camera_launch_source"

    iget-object v14, v0, Lz0/f;->v:Lv0/b;

    const-string v15, "DataItemGlobal"

    iget-object v10, v0, Lz0/f;->g:Lz0/c;

    packed-switch v3, :pswitch_data_0

    :goto_2
    move-object/from16 v17, v14

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v17, v14

    const/4 v4, 0x5

    goto/16 :goto_1e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/w2;->e()I

    move-result v3

    const/4 v4, 0x2

    move-object/from16 v17, v14

    goto/16 :goto_1f

    :pswitch_2
    sget-object v3, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/w2;->m(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v4, 0x8

    goto :goto_3

    :cond_d
    sget-boolean v16, Ltb/a;->i:Z

    sget-object v11, Ltb/a$b;->a:Ltb/a;

    iget-object v11, v11, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_2

    :pswitch_3
    move-object/from16 v3, p1

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_4
    move-object/from16 v3, p1

    const/4 v4, 0x7

    :goto_3
    move-object/from16 v17, v14

    goto/16 :goto_1e

    :pswitch_5
    move-object/from16 v3, p1

    move-object/from16 v17, v14

    const/4 v4, 0x3

    goto/16 :goto_1e

    :pswitch_6
    move-object/from16 v3, p1

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v5

    iget-object v6, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v11, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "CAPTURE"

    const-string v3, "VIDEO"

    if-nez v12, :cond_10

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v11, v3

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v5}, Lcom/android/camera/w2;->q()V

    move-object v11, v13

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    const-string v11, "UNSPECIFIED"

    :cond_12
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "MANUAL_MODE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "PANORAMA"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "PANORAMIC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "PORTRAIT"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "SUPER_NIGHT"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "POLAROID"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_12
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "FAST_MOTION"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "CINEMATIC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "SHORT_VIDEO"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "SLOW_MOTION"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "DOC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "ULTRA_PIXEL"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "COSMETIC_MIRROR"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_1b
    const-string v3, "FRIEND_SHOT_INTER"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_5

    :cond_22
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_1c
    const-string v3, "AI_WATERMARK"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_5

    :cond_23
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_1d
    const-string v3, "CINEMASTER"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_5

    :cond_24
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_1e
    const-string v3, "SUPER_NIGHT_VIDEO"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_5

    :cond_25
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v3, "STREET"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_5

    :cond_26
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_20
    const-string v3, "SQUARE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_5

    :cond_27
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_21
    const-string v3, "MIMOJI"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_5

    :cond_28
    const/4 v3, 0x1

    goto :goto_6

    :sswitch_22
    const-string v3, "MANUAL"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_5

    :cond_29
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    :goto_6
    const/16 v11, 0xa0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_7
    const/16 v3, 0xa6

    goto/16 :goto_9

    :pswitch_8
    const/16 v3, 0xab

    goto/16 :goto_9

    :pswitch_9
    const/16 v3, 0xad

    goto/16 :goto_9

    :pswitch_a
    const/16 v3, 0xe4

    goto/16 :goto_9

    :pswitch_b
    const/16 v3, 0xa9

    goto/16 :goto_9

    :pswitch_c
    const/16 v3, 0xe3

    goto :goto_9

    :pswitch_d
    const/16 v3, 0xa2

    goto :goto_9

    :pswitch_e
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->De()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-virtual {v3}, Ltb/a;->Ne()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_7

    :cond_2a
    invoke-virtual {v3}, Ltb/a;->Ce()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0xbe

    goto :goto_9

    :cond_2b
    const/16 v3, 0xa1

    goto :goto_9

    :cond_2c
    :goto_7
    const/16 v3, 0xb7

    goto :goto_9

    :pswitch_f
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->si()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0xac

    goto :goto_9

    :pswitch_10
    const/16 v3, 0xba

    goto :goto_9

    :pswitch_11
    const/16 v3, 0xaf

    goto :goto_9

    :pswitch_12
    const/16 v3, 0xe0

    goto :goto_9

    :pswitch_13
    const/16 v3, 0xe2

    goto :goto_9

    :pswitch_14
    const/16 v3, 0xcd

    goto :goto_9

    :pswitch_15
    const/16 v3, 0xa4

    goto :goto_9

    :pswitch_16
    const/16 v3, 0xd6

    goto :goto_9

    :pswitch_17
    const/16 v3, 0xe1

    goto :goto_9

    :pswitch_18
    const/16 v3, 0xa3

    goto :goto_9

    :pswitch_19
    const/16 v3, 0xb8

    goto :goto_9

    :pswitch_1a
    const/16 v3, 0xa7

    goto :goto_9

    :cond_2d
    :goto_8
    move v3, v11

    :goto_9
    if-eq v3, v11, :cond_2e

    invoke-static {v3}, Lcom/android/camera/module/j0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v11

    if-nez v11, :cond_2e

    const/16 v3, 0xa3

    :cond_2e
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lz0/f;->s:Ljava/lang/String;

    const-class v11, Lb7/c;

    invoke-virtual {v4, v11}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v4

    check-cast v4, Lb7/c;

    const/16 v11, 0xa7

    if-eq v3, v11, :cond_32

    const/16 v11, 0xad

    if-eq v3, v11, :cond_31

    const/16 v11, 0xb4

    if-eq v3, v11, :cond_30

    const/16 v11, 0xd6

    if-eq v3, v11, :cond_2f

    goto :goto_a

    :cond_2f
    const/4 v11, 0x1

    invoke-interface {v4, v11}, Lb7/c;->V1(Z)V

    goto :goto_a

    :cond_30
    const/4 v11, 0x1

    invoke-interface {v4, v11}, Lb7/c;->Vc(Z)V

    goto :goto_a

    :cond_31
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Lb7/c;->V1(Z)V

    goto :goto_a

    :cond_32
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Lb7/c;->Vc(Z)V

    :goto_a
    invoke-virtual {v5}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v4

    const-string v11, "com.android.camera"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-boolean v4, Lq7/a;->a:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "key_video_common_click"

    const/16 v12, 0xa2

    if-eq v3, v12, :cond_37

    const/16 v12, 0xa3

    if-eq v3, v12, :cond_35

    const/16 v12, 0xa7

    if-eq v3, v12, :cond_34

    const/16 v12, 0xba

    if-eq v3, v12, :cond_33

    goto :goto_c

    :cond_33
    const-string v12, "attr_shortcut_docs_mode"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v4}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_34
    const/4 v12, 0x1

    const-string v13, "attr_shortcut_pro_mode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v4}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v12

    iget-object v12, v12, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v13, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_36

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_b

    :cond_36
    move-object/from16 v17, v14

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object/from16 v17, v14

    :catch_1
    const/4 v13, 0x1

    const/4 v12, 0x0

    :goto_b
    if-ne v12, v13, :cond_39

    const-string v12, "attr_shortcut_selfie_mode"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v4}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_37
    move-object/from16 v17, v14

    const/4 v12, 0x1

    const-string v13, "attr_shortcut_video_mode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v4}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_38
    :goto_c
    move-object/from16 v17, v14

    :cond_39
    :goto_d
    const/16 v4, 0xa0

    if-ne v3, v4, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Z

    move-result v3

    if-eqz v3, :cond_3a

    if-nez p6, :cond_3a

    const/16 v3, 0xa3

    goto :goto_e

    :cond_3a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz0/f;->x(I)I

    move-result v4

    goto :goto_f

    :cond_3b
    :goto_e
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :goto_f
    :try_start_2
    const-string v11, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_10

    :cond_3c
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_3d

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "desk_widget_launch"

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, La1/g1;->l:Z

    goto :goto_11

    :cond_3d
    const-string v3, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_12

    :cond_3e
    new-instance v3, Ljava/lang/Exception;

    const-string v11, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v3, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v3, "NoUiQuery"

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_11

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Z

    move-result v3

    if-eqz v3, :cond_40

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_40
    invoke-virtual {v0, v4}, Lz0/f;->v(I)I

    move-result v3

    :goto_12
    sget-boolean v11, Ltb/a;->i:Z

    sget-object v11, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v11}, Ltb/a;->v6()V

    invoke-virtual {v11}, Ltb/a;->v6()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "intent from voice control assist : pendingOpenId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ";pendingOpenModule = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",newIntentType = 0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v0, Lz0/f;->p:I

    iput-boolean v1, v0, Lz0/f;->o:Z

    invoke-virtual {v10, v13}, Lz0/c;->n(I)V

    if-nez p4, :cond_67

    invoke-virtual/range {p0 .. p0}, Lz0/f;->w()I

    move-result v1

    if-eq v4, v1, :cond_41

    invoke-virtual {v0, v4}, Lz0/f;->R(I)V

    sput v4, Lcom/android/camera/module/j0;->a:I

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lz0/f;->u()I

    move-result v1

    if-eq v3, v1, :cond_42

    invoke-virtual {v0, v3}, Lz0/f;->P(I)V

    :cond_42
    invoke-virtual {v5}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v10, "com.android.camera"

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "CAPTURE"

    const-string v13, "VIDEO"

    if-nez v10, :cond_44

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object v1, v13

    goto :goto_13

    :cond_43
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v5}, Lcom/android/camera/w2;->q()V

    move-object v1, v12

    goto :goto_13

    :cond_44
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    :cond_45
    const-string v1, "UNSPECIFIED"

    :cond_46
    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_14

    :sswitch_23
    const-string v5, "MANUAL_MODE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_14

    :cond_47
    const/16 v10, 0x16

    goto/16 :goto_15

    :sswitch_24
    const-string v5, "PANORAMA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_14

    :cond_48
    const/16 v10, 0x15

    goto/16 :goto_15

    :sswitch_25
    const-string v5, "PANORAMIC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_14

    :cond_49
    const/16 v10, 0x14

    goto/16 :goto_15

    :sswitch_26
    const-string v5, "PORTRAIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_14

    :cond_4a
    const/16 v10, 0x13

    goto/16 :goto_15

    :sswitch_27
    const-string v5, "SUPER_NIGHT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_14

    :cond_4b
    const/16 v10, 0x12

    goto/16 :goto_15

    :sswitch_28
    const-string v5, "POLAROID"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_14

    :cond_4c
    const/16 v10, 0x11

    goto/16 :goto_15

    :sswitch_29
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_14

    :cond_4d
    const/16 v10, 0x10

    goto/16 :goto_15

    :sswitch_2a
    const-string v5, "FAST_MOTION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_14

    :cond_4e
    const/16 v10, 0xf

    goto/16 :goto_15

    :sswitch_2b
    const-string v5, "CINEMATIC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_14

    :cond_4f
    const/16 v10, 0xe

    goto/16 :goto_15

    :sswitch_2c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_14

    :cond_50
    const/16 v10, 0xd

    goto/16 :goto_15

    :sswitch_2d
    const-string v5, "SHORT_VIDEO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_14

    :cond_51
    const/16 v10, 0xc

    goto/16 :goto_15

    :sswitch_2e
    const-string v5, "SLOW_MOTION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_14

    :cond_52
    const/16 v10, 0xb

    goto/16 :goto_15

    :sswitch_2f
    const-string v5, "DOC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_14

    :cond_53
    const/16 v10, 0xa

    goto/16 :goto_15

    :sswitch_30
    const-string v5, "ULTRA_PIXEL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_14

    :cond_54
    const/16 v10, 0x9

    goto/16 :goto_15

    :sswitch_31
    const-string v5, "COSMETIC_MIRROR"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_14

    :cond_55
    const/16 v10, 0x8

    goto/16 :goto_15

    :sswitch_32
    const-string v5, "FRIEND_SHOT_INTER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_14

    :cond_56
    const/4 v10, 0x7

    goto :goto_15

    :sswitch_33
    const-string v5, "AI_WATERMARK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_14

    :cond_57
    const/4 v10, 0x6

    goto :goto_15

    :sswitch_34
    const-string v5, "CINEMASTER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_14

    :cond_58
    const/4 v10, 0x5

    goto :goto_15

    :sswitch_35
    const-string v5, "SUPER_NIGHT_VIDEO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_14

    :cond_59
    const/4 v10, 0x4

    goto :goto_15

    :sswitch_36
    const-string v5, "STREET"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_14

    :cond_5a
    const/4 v10, 0x3

    goto :goto_15

    :sswitch_37
    const-string v5, "SQUARE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_14

    :cond_5b
    const/4 v10, 0x2

    goto :goto_15

    :sswitch_38
    const-string v5, "MIMOJI"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_14

    :cond_5c
    const/4 v10, 0x1

    goto :goto_15

    :sswitch_39
    const-string v5, "MANUAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_14

    :cond_5d
    const/4 v10, 0x0

    goto :goto_15

    :goto_14
    const/4 v10, -0x1

    :goto_15
    const/16 v1, 0xa0

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_17

    :pswitch_1b
    const/16 v5, 0xa6

    goto/16 :goto_18

    :pswitch_1c
    const/16 v5, 0xab

    goto/16 :goto_18

    :pswitch_1d
    const/16 v5, 0xad

    goto/16 :goto_18

    :pswitch_1e
    const/16 v5, 0xe4

    goto :goto_18

    :pswitch_1f
    const/16 v5, 0xa9

    goto :goto_18

    :pswitch_20
    const/16 v5, 0xe3

    goto :goto_18

    :pswitch_21
    const/16 v5, 0xa2

    goto :goto_18

    :pswitch_22
    invoke-virtual {v11}, Ltb/a;->De()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-virtual {v11}, Ltb/a;->Ne()Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_16

    :cond_5e
    invoke-virtual {v11}, Ltb/a;->Ce()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0xbe

    goto :goto_18

    :cond_5f
    const/16 v5, 0xa1

    goto :goto_18

    :cond_60
    :goto_16
    const/16 v5, 0xb7

    goto :goto_18

    :pswitch_23
    invoke-virtual {v11}, Ltb/a;->si()Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v5, 0xac

    goto :goto_18

    :pswitch_24
    const/16 v5, 0xba

    goto :goto_18

    :pswitch_25
    const/16 v5, 0xaf

    goto :goto_18

    :pswitch_26
    const/16 v5, 0xe0

    goto :goto_18

    :pswitch_27
    const/16 v5, 0xe2

    goto :goto_18

    :pswitch_28
    const/16 v5, 0xcd

    goto :goto_18

    :pswitch_29
    const/16 v5, 0xa4

    goto :goto_18

    :pswitch_2a
    const/16 v5, 0xd6

    goto :goto_18

    :pswitch_2b
    const/16 v5, 0xe1

    goto :goto_18

    :pswitch_2c
    const/16 v5, 0xa3

    goto :goto_18

    :pswitch_2d
    const/16 v5, 0xb8

    goto :goto_18

    :pswitch_2e
    const/16 v5, 0xa7

    goto :goto_18

    :cond_61
    :goto_17
    move v5, v1

    :goto_18
    if-eq v5, v1, :cond_62

    invoke-static {v5}, Lcom/android/camera/module/j0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-nez v1, :cond_62

    const/16 v5, 0xa3

    :cond_62
    const/16 v1, 0xa0

    if-eq v5, v1, :cond_64

    iget v1, v0, Lz0/f;->r:I

    if-eq v5, v1, :cond_64

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "desk_widget_launch"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_19

    :cond_63
    const/4 v1, 0x0

    goto :goto_1a

    :cond_64
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    const-string v6, "parse intent, intent mode: "

    const-string v7, ", last mode: "

    invoke-static {v6, v5, v7}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lz0/f;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", keep data item running: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa0

    if-le v5, v6, :cond_66

    iput v5, v0, Lz0/f;->r:I

    goto :goto_1b

    :cond_65
    const/4 v1, -0x1

    iput v1, v0, Lz0/f;->r:I

    const/4 v1, 0x0

    :cond_66
    :goto_1b
    if-nez v1, :cond_67

    invoke-virtual {v2}, La1/g1;->s()V

    move-object/from16 v14, v17

    check-cast v14, Lv0/a;

    iget-object v0, v14, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_67
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    move-object/from16 v17, v14

    const/4 v3, 0x1

    :goto_1c
    move v4, v3

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1e
    const/4 v3, -0x1

    :goto_1f
    iput v4, v0, Lz0/f;->p:I

    invoke-virtual {v10, v4}, Lz0/c;->n(I)V

    const/4 v10, -0x1

    iput v10, v0, Lz0/f;->r:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v11

    iget-object v14, v11, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lz0/f;->s:Ljava/lang/String;

    iget-object v7, v11, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v14, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v7, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_69

    const/4 v14, 0x1

    if-ne v7, v14, :cond_68

    goto :goto_20

    :cond_68
    move v7, v10

    :cond_69
    :goto_20
    if-eq v7, v10, :cond_6a

    invoke-virtual {v0, v7}, Lz0/f;->Q(I)V

    :cond_6a
    if-eqz p5, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Z

    move-result v10

    if-eqz v10, :cond_6b

    const/4 v10, 0x1

    goto :goto_21

    :cond_6b
    const/4 v10, 0x0

    :goto_21
    iget v14, v0, Lz0/f;->t:I

    if-ne v14, v4, :cond_6d

    iget-boolean v14, v0, Lz0/f;->o:Z

    if-eq v14, v1, :cond_6c

    goto :goto_22

    :cond_6c
    const/4 v14, 0x0

    goto :goto_23

    :cond_6d
    :goto_22
    const/4 v14, 0x1

    :goto_23
    if-eqz v14, :cond_6e

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    const/16 v8, 0xa2

    invoke-virtual {v0, v8}, Lz0/f;->v(I)I

    move-result v8

    goto :goto_24

    :cond_6e
    if-eqz v14, :cond_6f

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-virtual {v11}, Lcom/android/camera/w2;->q()V

    sget-boolean v8, Ltb/a;->i:Z

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    iget-object v8, v8, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa3

    invoke-virtual {v0, v8}, Lz0/f;->v(I)I

    move-result v8

    const/16 v9, 0xa3

    goto/16 :goto_29

    :cond_6f
    if-eqz v14, :cond_70

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    const/16 v8, 0xa2

    invoke-virtual {v0, v8}, Lz0/f;->v(I)I

    move-result v8

    :goto_24
    const/16 v9, 0xa2

    goto/16 :goto_29

    :cond_70
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    const/16 v9, 0xba

    invoke-virtual {v0, v9}, Lz0/f;->v(I)I

    move-result v8

    goto/16 :goto_29

    :cond_71
    if-eqz v14, :cond_72

    invoke-virtual {v11}, Lcom/android/camera/w2;->o()Z

    move-result v8

    if-eqz v8, :cond_72

    const/16 v8, 0xa3

    invoke-virtual {v0, v8}, Lz0/f;->v(I)I

    move-result v9

    :goto_25
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_29

    :cond_72
    const/16 v8, 0xa3

    invoke-virtual {v11}, Lcom/android/camera/w2;->q()V

    sget-boolean v9, Ltb/a;->i:Z

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    iget-object v12, v9, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_75

    const/4 v9, 0x2

    if-eq v4, v9, :cond_73

    const/4 v9, 0x6

    if-eq v4, v9, :cond_73

    goto :goto_26

    :cond_73
    const/16 v8, 0xa2

    :goto_26
    if-gez v7, :cond_74

    const/4 v9, 0x0

    goto :goto_25

    :cond_74
    invoke-virtual {v0, v8}, Lz0/f;->v(I)I

    move-result v9

    goto :goto_25

    :cond_75
    invoke-virtual {v0, v4}, Lz0/f;->x(I)I

    move-result v12

    const/4 v13, 0x1

    if-eq v7, v13, :cond_76

    :goto_27
    move v9, v12

    goto :goto_28

    :cond_76
    invoke-virtual {v0, v4}, Lz0/f;->x(I)I

    move-result v12

    const/16 v13, 0xa6

    if-eq v12, v13, :cond_78

    const/16 v13, 0xa7

    if-eq v12, v13, :cond_78

    const/16 v13, 0xa9

    if-eq v12, v13, :cond_77

    const/16 v13, 0xaf

    if-eq v12, v13, :cond_78

    const/16 v13, 0xe1

    if-eq v12, v13, :cond_78

    const/16 v13, 0xe4

    if-eq v12, v13, :cond_78

    packed-switch v12, :pswitch_data_3

    goto :goto_27

    :pswitch_30
    iget-object v8, v9, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a4()V

    goto :goto_27

    :cond_77
    :pswitch_31
    const/16 v8, 0xa2

    :cond_78
    :pswitch_32
    move v9, v8

    :goto_28
    invoke-virtual {v0, v9}, Lz0/f;->v(I)I

    move-result v8

    :goto_29
    sget-boolean v12, Ltb/a;->i:Z

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v12}, Ltb/a;->v6()V

    const/16 v13, 0xaa

    if-ne v9, v13, :cond_7a

    invoke-virtual {v12}, Ltb/a;->si()Z

    move-result v9

    if-eqz v9, :cond_79

    const/16 v9, 0xac

    goto :goto_2a

    :cond_79
    const/16 v9, 0xa2

    goto :goto_2a

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lz0/f;->B()Z

    move-result v13

    if-eqz v13, :cond_7b

    if-eqz p6, :cond_7c

    :cond_7b
    if-eqz v14, :cond_83

    :cond_7c
    const/16 v13, 0xb3

    if-eq v9, v13, :cond_82

    const/16 v13, 0xb9

    if-eq v9, v13, :cond_81

    const/16 v13, 0xbd

    if-eq v9, v13, :cond_80

    const/16 v13, 0xcc

    if-eq v9, v13, :cond_7e

    const/16 v13, 0xd9

    if-eq v9, v13, :cond_80

    const/16 v13, 0xdb

    if-eq v9, v13, :cond_7f

    const/16 v13, 0xb6

    if-eq v9, v13, :cond_7d

    const/16 v13, 0xb7

    if-eq v9, v13, :cond_7e

    const/16 v13, 0xcf

    if-eq v9, v13, :cond_80

    const/16 v13, 0xd0

    if-eq v9, v13, :cond_80

    const/16 v13, 0xd4

    if-eq v9, v13, :cond_80

    const/16 v13, 0xd5

    if-eq v9, v13, :cond_80

    goto :goto_2a

    :cond_7d
    const/16 v9, 0xba

    goto :goto_2a

    :cond_7e
    invoke-virtual {v12}, Ltb/a;->Re()Z

    move-result v13

    if-eqz v13, :cond_83

    :cond_7f
    const/16 v9, 0xdc

    goto :goto_2a

    :cond_80
    const/16 v9, 0xd3

    goto :goto_2a

    :cond_81
    const/16 v9, 0xd2

    goto :goto_2a

    :cond_82
    const/16 v9, 0xd1

    :cond_83
    :goto_2a
    invoke-virtual {v12}, Ltb/a;->v6()V

    invoke-virtual {v12}, Ltb/a;->v6()V

    invoke-interface {v5}, Ld7/e0;->Oe()V

    const/16 v5, 0xd6

    if-ne v9, v5, :cond_84

    iget-object v5, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->V5()Z

    move-result v5

    if-nez v5, :cond_84

    const/16 v5, 0x8

    const/16 v9, 0xad

    goto :goto_2b

    :cond_84
    const/16 v5, 0x8

    :goto_2b
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v5, v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v5, v13

    const/4 v12, 0x2

    aput-object v6, v5, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v5, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v5, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    iget-object v6, v0, Lz0/f;->s:Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v6, v5, v7

    const-string v6, "parseIntent timeOut = %s, intentChanged = %s, action = %s, pendingOpenId = %s, pendingOpenModule = %s, intentCameraId = %s, intentType = %s, launchSource = %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_85

    invoke-virtual {v11}, Lcom/android/camera/w2;->q()V

    goto :goto_2c

    :cond_85
    iget-object v5, v0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_86

    iput v4, v0, Lz0/f;->t:I

    iput v3, v0, Lz0/f;->q:I

    iput-boolean v1, v0, Lz0/f;->o:Z

    :cond_86
    invoke-virtual/range {p0 .. p0}, Lz0/f;->w()I

    move-result v1

    if-eq v9, v1, :cond_87

    invoke-virtual {v0, v9}, Lz0/f;->R(I)V

    sput v9, Lcom/android/camera/module/j0;->a:I

    :cond_87
    invoke-virtual/range {p0 .. p0}, Lz0/f;->u()I

    move-result v1

    if-eq v8, v1, :cond_88

    invoke-virtual {v0, v8}, Lz0/f;->P(I)V

    :cond_88
    if-nez v10, :cond_89

    if-eqz v14, :cond_8a

    :cond_89
    invoke-virtual {v2}, La1/g1;->s()V

    move-object/from16 v14, v17

    check-cast v14, Lv0/a;

    iget-object v1, v14, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_8a
    invoke-virtual {v0, v9, v8}, Lz0/f;->y(II)I

    move-result v1

    move-object/from16 v14, v17

    check-cast v14, Lv0/a;

    invoke-virtual {v14, v2, v1}, Lv0/a;->a(La1/g1;I)V

    const/16 v1, 0xa2

    if-ne v9, v1, :cond_8b

    invoke-virtual/range {p0 .. p0}, Lz0/f;->B()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, v1}, Lx0/p;->q(Lx0/l1;)V

    :cond_8b
    :goto_2c
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_b
        -0x62d863dd -> :sswitch_a
        -0x5b1e1211 -> :sswitch_9
        -0x566ad1d3 -> :sswitch_8
        -0x25425175 -> :sswitch_7
        -0x59115c8 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_22
        -0x7871f203 -> :sswitch_21
        -0x6dc0b2e3 -> :sswitch_20
        -0x6d97bbfd -> :sswitch_1f
        -0x5dcc4990 -> :sswitch_1e
        -0x5979fac1 -> :sswitch_1d
        -0x560d9713 -> :sswitch_1c
        -0x41245888 -> :sswitch_1b
        -0x390810d1 -> :sswitch_1a
        -0x892fc0d -> :sswitch_19
        0x10918 -> :sswitch_18
        0x3edbbb4 -> :sswitch_17
        0x49256b8 -> :sswitch_16
        0x4de1c5b -> :sswitch_15
        0x55f2bdd -> :sswitch_14
        0xe9700f9 -> :sswitch_13
        0x4bbb5326 -> :sswitch_12
        0x4ed50dcc -> :sswitch_11
        0x4fe51614 -> :sswitch_10
        0x5a1dab9b -> :sswitch_f
        0x5f263966 -> :sswitch_e
        0x6e6c9675 -> :sswitch_d
        0x6f917a7c -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_1a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x78e2243a -> :sswitch_39
        -0x7871f203 -> :sswitch_38
        -0x6dc0b2e3 -> :sswitch_37
        -0x6d97bbfd -> :sswitch_36
        -0x5dcc4990 -> :sswitch_35
        -0x5979fac1 -> :sswitch_34
        -0x560d9713 -> :sswitch_33
        -0x41245888 -> :sswitch_32
        -0x390810d1 -> :sswitch_31
        -0x892fc0d -> :sswitch_30
        0x10918 -> :sswitch_2f
        0x3edbbb4 -> :sswitch_2e
        0x49256b8 -> :sswitch_2d
        0x4de1c5b -> :sswitch_2c
        0x55f2bdd -> :sswitch_2b
        0xe9700f9 -> :sswitch_2a
        0x4bbb5326 -> :sswitch_29
        0x4ed50dcc -> :sswitch_28
        0x4fe51614 -> :sswitch_27
        0x5a1dab9b -> :sswitch_26
        0x5f263966 -> :sswitch_25
        0x6e6c9675 -> :sswitch_24
        0x6f917a7c -> :sswitch_23
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xab
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public final M()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lle/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0}, Lz0/f;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    return-void
.end method

.method public final N(Lz0/f;)V
    .locals 4

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveNewSortsModes "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz0/f;->O([ILz0/f;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    :goto_0
    iput-boolean v1, p0, Lz0/f;->e:Z

    :cond_1
    return-void
.end method

.method public final O([ILz0/f;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setAllSupportModeList  = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemGlobal"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/f;->v(I)I

    move-result v0

    iput v0, p0, Lz0/f;->j:I

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz0/f;->j:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/f;->v(I)I

    move-result v0

    iput v0, p0, Lz0/f;->j:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz0/f;->j:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz0/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    return-void
.end method

.method public final T([I)V
    .locals 1

    iget-object v0, p0, Lz0/f;->x:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lz0/f;->x:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/f;->e:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSortModes "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lz0/f;->i:Lz0/a;

    if-nez v0, :cond_0

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(Lz0/f;)V

    iput-object v0, p0, Lz0/f;->i:Lz0/a;

    :cond_0
    iget-object p0, p0, Lz0/f;->i:Lz0/a;

    iget-boolean p0, p0, Lz0/a;->b:Z

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {p0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    if-ne v5, v6, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v5, "DataItemGlobal"

    if-ge v3, v4, :cond_3

    const-string p0, "filterByStyle find more index fail."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    array-length v1, v0

    sub-int/2addr v1, v4

    if-lt v3, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lz0/f;->x:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "filterByStyle "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 9

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_8

    sget-object v3, Lz6/e$a;->a:Lz6/e;

    const-class v4, Lb7/c;

    invoke-virtual {v3, v4}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v3

    check-cast v3, Lb7/c;

    invoke-interface {v3}, Lb7/c;->dd()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lz0/c;->j(I)I

    move-result v0

    invoke-virtual {p0}, Lz0/f;->A()[I

    move-result-object v3

    const-string v4, "all_support_mode_list"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAllSupportModeList   = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DataItemGlobal"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    array-length v4, v3

    sget-boolean v6, Ltb/a;->i:Z

    sget-object v6, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v6}, Ltb/a;->x8()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    move v6, v5

    :goto_2
    array-length v7, v3

    const/4 v8, -0x1

    if-ge v6, v7, :cond_5

    aget v7, v3, v6

    if-ne v7, v1, :cond_3

    move v4, v6

    :cond_3
    if-ne v7, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_3
    if-eq v6, v8, :cond_6

    if-ge v6, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    return v5

    :cond_7
    iget-object v0, p0, Lz0/f;->u:La1/g1;

    iget-boolean v0, v0, La1/g1;->J:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lz0/f;->B()Z

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/f;->v(I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 4

    iget-boolean v0, p0, Lz0/f;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa9

    const-string v2, "pref_camera_id_key"

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_a

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object v0, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltb/a;->Oh()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->q1()S

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1

    :pswitch_2
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a4()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_4
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->V6()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :pswitch_4
    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCurrentCameraId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz0/f;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz0/f;->u:La1/g1;

    iget-boolean p1, p1, La1/g1;->u0:Z

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->if()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lz0/f;->n:Z

    return p0

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->S2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lz0/f;->p:I

    invoke-virtual {p0, v0}, Lz0/f;->x(I)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xa3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xa2

    :goto_0
    invoke-virtual {p0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    :goto_2
    return v3
.end method

.method public final y(II)I
    .locals 1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lz0/c;->j(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lz0/f;->p:I

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lz0/f;->o:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lz0/f;->p:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {v0, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
