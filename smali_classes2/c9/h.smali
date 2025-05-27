.class public Lc9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc9/h;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/h;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lc9/h;->h:Landroid/util/Range;

    iput v1, p0, Lc9/h;->i:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lc9/h;->d:I

    return-void
.end method

.method public static R(I)[F
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/16 v1, 0xa9

    const-string v2, "capture"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_6

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_6

    const/16 v1, 0xba

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_6

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_6

    const/16 v1, 0xac

    if-eq p0, v1, :cond_3

    const/16 v1, 0xad

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p0, v3

    move v1, p0

    goto :goto_2

    :cond_2
    const-string v2, "supernight"

    const-string v0, "0.6:1:2"

    goto :goto_1

    :cond_3
    const-string v2, "slowmotion"

    goto :goto_1

    :cond_4
    const-string v2, "supermoon"

    const-string v0, "5:60"

    goto :goto_1

    :cond_5
    const-string v2, "pixel"

    const-string v0, "1:2"

    goto :goto_1

    :cond_6
    :pswitch_1
    invoke-static {p0}, Lcom/android/camera/z2;->v1(I)Z

    move-result p0

    move v1, v4

    :goto_2
    invoke-static {v2, v0, v4}, Lc9/h;->g3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v1, v2, v4}, Lc9/h;->g3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->x()La1/a;

    move-result-object p0

    iget-object p0, p0, La1/a;->e:[F

    return-object p0

    :cond_8
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static S(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "capture_inner"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc9/h;->g3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-static {p2, p0, v1}, Lc9/h;->g3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string/jumbo p1, "\u75e5\u75ea\u75e2\u75e0\u75ea\u75e3\u75e0\u75ea\u75e4\u75e0\u75ea\u75e5\u75e0\u75ea\u75e6\u75e0"

    invoke-static {p1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string/jumbo p1, "\u75e3\u75ea\u75e1\u75e0\u75ea\u75e1\u75e0\u75ea\u75e1\u75e0\u75ea\u75e1\u75e0"

    invoke-static {p1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    aget-object p0, p0, v1

    :cond_1
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static Y3(Lcom/android/camera/module/h0;Z)V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->sh()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lz5/n;->g(Lcom/android/camera/module/h0;ZI)V

    return-void
.end method

.method public static g3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget-boolean p2, Ltb/a;->i:Z

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    iget-object p2, p2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-boolean p2, Ltb/a;->i:Z

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    iget-object p2, p2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget p0, p0, Lc9/h;->i:F

    invoke-static {p0}, Lc9/a;->q(F)F

    move-result p0

    return p0
.end method

.method public B2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    const/16 v2, 0xaf

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lc9/h;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    sparse-switch v5, :sswitch_data_0

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p0, v6, v4}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/android/camera/z2;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v6, v3}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_3
    sget-object v0, Lc9/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lc9/h;->D3(Landroid/util/Range;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v0

    invoke-static {v5}, Lc9/a;->c(I)F

    move-result v2

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_5
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lc9/a;->c(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v0

    invoke-static {v5}, Lc9/a;->c(I)F

    move-result v2

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_6
    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-static {v5}, Lcom/android/camera/z2;->d3(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_7
    invoke-static {v5}, Lcom/android/camera/z2;->W2(I)Z

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v2, "ultra_tele"

    iget-object v0, v0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v0, v2}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lc9/h;->y1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v2, "tele"

    iget-object v0, v0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v0, v2}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lc9/h;->q1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v2, "ultra_wide"

    iget-object v0, v0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v0, v2}, Lx0/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v4}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lc9/h;->i4(Le9/c;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v6, v3}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v6, v4}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_8
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc9/a;->a:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lc9/h;->D3(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Lc9/h;->b5(Le9/c;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v1}, Lc9/h;->i4(Le9/c;)V

    goto/16 :goto_4

    :sswitch_9
    sget-boolean v7, Ltb/a;->i:Z

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ltb/a;->gh()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/l1;->I()Lx0/c0;

    move-result-object v8

    invoke-virtual {v8}, Lx0/c0;->p()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v2}, Lc9/a;->c(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Ltb/a;->hi()V

    invoke-static {v5}, Lcom/android/camera/z2;->M3(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ultra"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xb4

    if-eq v5, v2, :cond_12

    const/16 v2, 0xa4

    if-ne v5, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget v2, v2, Le9/a;->a:I

    invoke-static {v2}, Lk6/e;->L(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ltb/a;->lh()V

    invoke-static {}, Lc9/a;->h()F

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->I()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->s(Le9/c;)F

    move-result v2

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lc9/a;->h()F

    move-result v0

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lc9/a;->i()F

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->I()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->s(Le9/c;)F

    move-result v2

    invoke-static {}, Lc9/a;->i()F

    move-result v3

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lc9/a;->i()F

    move-result v0

    invoke-static {}, Lc9/a;->i()F

    move-result v2

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_12
    :goto_0
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v2

    iget v2, v2, Le9/a;->a:I

    invoke-static {v2}, Lk6/e;->L(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lc9/a;->h()F

    move-result v0

    invoke-virtual {p0}, Lc9/h;->q1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_13
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lc9/a;->i()F

    move-result v0

    invoke-virtual {p0}, Lc9/h;->y1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :cond_15
    :goto_1
    sget v0, Lc9/b;->a:F

    invoke-virtual {p0, v0, v3}, Lc9/h;->w3(FF)V

    goto/16 :goto_4

    :sswitch_a
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Le9/d;->M1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lc9/h;->h:Landroid/util/Range;

    goto/16 :goto_4

    :cond_16
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lc9/a;->a:Landroid/util/Range;

    iput-object v0, p0, Lc9/h;->h:Landroid/util/Range;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    goto :goto_2

    :cond_18
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->K()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->s(Le9/c;)F

    move-result v0

    :goto_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Lc9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lc9/h;->D3(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_19
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Lc9/a;->d(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lc9/h;->h:Landroid/util/Range;

    goto/16 :goto_4

    :cond_1a
    invoke-static {v5}, Lcom/android/camera/z2;->M3(I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto :goto_4

    :cond_1c
    :goto_3
    sget-object v0, Lc9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lc9/h;->D3(Landroid/util/Range;)V

    goto :goto_4

    :sswitch_b
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Le9/d;->M1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, Le9/d;->s(Le9/c;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lc9/h;->w3(FF)V

    goto :goto_4

    :cond_1d
    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget v1, v0, La1/a;->d:F

    iget v0, v0, La1/a;->c:F

    invoke-virtual {p0, v1, v0}, Lc9/h;->w3(FF)V

    goto :goto_4

    :cond_1e
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v1}, Lc9/h;->b5(Le9/c;)V

    goto :goto_4

    :cond_1f
    invoke-virtual {p0, v1}, Lc9/h;->i4(Le9/c;)V

    goto :goto_4

    :sswitch_c
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Lc9/h;->b5(Le9/c;)V

    goto :goto_4

    :cond_20
    invoke-virtual {p0, v1}, Lc9/h;->i4(Le9/c;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa3 -> :sswitch_a
        0xa4 -> :sswitch_9
        0xa7 -> :sswitch_9
        0xa9 -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_9
        0xb7 -> :sswitch_c
        0xba -> :sswitch_a
        0xbc -> :sswitch_4
        0xbe -> :sswitch_c
        0xcc -> :sswitch_3
        0xcd -> :sswitch_2
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xe1 -> :sswitch_1
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final B4()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc9/h;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final C4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc9/h;->h:Landroid/util/Range;

    return-object p0
.end method

.method public final C7()V
    .locals 3

    iget v0, p0, Lc9/h;->i:F

    sget-object v1, Lc9/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    float-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc9/h;->Mb(FI)Z

    return-void
.end method

.method public D2(Lcom/android/camera/module/h0;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xab

    iget v2, p0, Lc9/h;->d:I

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Le9/h0;->n(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le9/h0;->f(Z)[F

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    array-length v2, p1

    sub-int/2addr v2, v0

    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lc9/h;->w3(FF)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lc9/a;->d(I)F

    move-result v1

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->y0()I

    move-result v3

    sget-object v4, Le9/h0;->m:Le9/h0$d;

    invoke-virtual {v4}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_1

    aget v0, v3, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->s(Le9/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->x()La1/a;

    move-result-object p1

    iget v1, p1, La1/a;->d:F

    iget p1, p1, La1/a;->c:F

    :cond_2
    invoke-virtual {p0, v1, p1}, Lc9/h;->w3(FF)V

    :goto_1
    return-void
.end method

.method public D3(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/h;->h:Landroid/util/Range;

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E2()Z
    .locals 1

    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->s()Le9/a;

    move-result-object p0

    iget p0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Gd(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lc9/h;->l(F)F

    move-result p1

    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->md()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc9/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    invoke-static {p1, p0}, Le9/h0;->e(FI)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final M1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc9/b$a;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->y0()I

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    iget-object v1, v0, Lx0/k1;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx0/k1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->a()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget p0, Lc9/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->c0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public Mb(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/h0;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/h0;->isDeviceAndModuleAlive()Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ZoomRange = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ZoomManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Lc9/h;->i:F

    iget-object v9, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v9, v7, v8

    const/16 v11, 0x8

    if-nez v9, :cond_4

    if-eq v1, v11, :cond_4

    sget v1, Lc9/b;->a:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc9/h;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lc9/h;->j:F

    :cond_3
    return v6

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onZoomingActionUpdate(): changed from "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lc9/f;

    invoke-direct {v11, v8}, Lc9/f;-><init>(F)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Lc9/h;->T3(F)V

    sget-boolean v9, Ltb/a;->i:Z

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    iget-object v11, v9, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y0()Z

    move-result v11

    const/4 v12, 0x1

    const/16 v13, 0xa3

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v11

    if-eq v11, v13, :cond_6

    goto :goto_1

    :cond_6
    cmpl-float v11, v7, v14

    if-ltz v11, :cond_7

    cmpg-float v11, v8, v14

    if-gez v11, :cond_7

    move v11, v12

    goto :goto_0

    :cond_7
    move v11, v6

    :goto_0
    cmpg-float v13, v7, v14

    if-gez v13, :cond_8

    cmpl-float v13, v8, v14

    if-ltz v13, :cond_8

    move v11, v12

    :cond_8
    invoke-static {}, Lc9/a;->h()F

    move-result v13

    cmpl-float v15, v7, v13

    if-ltz v15, :cond_9

    cmpg-float v15, v8, v13

    if-gez v15, :cond_9

    move v11, v12

    :cond_9
    cmpg-float v15, v7, v13

    if-gez v15, :cond_a

    cmpl-float v13, v8, v13

    if-ltz v13, :cond_a

    move v11, v12

    :cond_a
    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "checkMultiCaptureAllReceived prevZoom: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", currZoom: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v11}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_b
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    invoke-virtual {v11}, La1/g1;->e0()La1/v0;

    move-result-object v11

    invoke-virtual {v11, v12}, La1/v0;->c(Z)V

    invoke-virtual {v0, v7, v8, v1}, Lc9/h;->c3(FFI)Z

    move-result v11

    const/4 v13, 0x3

    iget v15, v0, Lc9/h;->d:I

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Ltb/a;->sh()V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/q;

    invoke-direct {v2, v1, v13}, Lcom/android/camera/fragment/top/q;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v12}, Lcom/android/camera/z2;->R4(IZ)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v0, v15, v6}, Lx0/f;->toSwitch(IZ)V

    return v6

    :cond_c
    const/4 v6, 0x7

    if-nez v1, :cond_d

    invoke-virtual {v9}, Ltb/a;->sh()V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/util/Optional;)V

    :cond_d
    cmpg-float v11, v7, v14

    if-lez v11, :cond_f

    cmpg-float v11, v8, v14

    if-gtz v11, :cond_e

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    move v11, v12

    :goto_3
    invoke-static {v7}, Lc9/a;->q(F)F

    move-result v13

    invoke-static {v8}, Lc9/a;->q(F)F

    move-result v16

    cmpg-float v13, v13, v14

    if-lez v13, :cond_11

    cmpg-float v13, v16, v14

    if-gtz v13, :cond_10

    goto :goto_4

    :cond_10
    const/4 v13, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    move v13, v12

    :goto_5
    if-eqz v13, :cond_12

    goto :goto_6

    :cond_12
    const/16 v13, 0xa3

    if-eq v15, v13, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v4

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v13

    invoke-static {v13}, Le9/d;->U(Le9/c;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v4}, Lz5/k;->s()Le9/a;

    move-result-object v4

    invoke-static {v4, v13, v8}, Lcom/android/camera/s5;->d0(Le9/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v4, v13, v7}, Lcom/android/camera/s5;->d0(Le9/a;Ljava/util/HashMap;F)Z

    move-result v4

    if-eqz v16, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    if-nez v16, :cond_16

    if-eqz v4, :cond_16

    :cond_15
    :goto_6
    move v4, v12

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v4

    const/4 v13, 0x5

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-interface {v4, v13}, Lz5/j;->updatePreferenceTrampoline([I)V

    :cond_17
    invoke-static {v7, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    move v4, v12

    :goto_a
    const/16 v7, 0xa3

    if-ne v15, v7, :cond_1a

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v4

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/z2;->h3(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v4

    invoke-interface {v4}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/z2;->s2(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v4

    new-array v7, v12, [I

    const/16 v13, 0x52

    const/4 v14, 0x0

    aput v13, v7, v14

    invoke-interface {v4, v7}, Lz5/j;->updatePreferenceTrampoline([I)V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Ltb/a;->vh()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v8}, Lc9/h;->a4(F)V

    :cond_1b
    invoke-static {}, Ltb/a;->a4()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v4, :cond_1f

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->Z:Ly7/b;

    iget-boolean v4, v4, Ly7/b;->b:Z

    if-nez v4, :cond_1d

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    iget-object v4, v4, Lz0/f;->h:Ly7/c;

    iget-boolean v4, v4, Ly7/c;->a:Z

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    move v4, v12

    :goto_c
    if-eqz v4, :cond_1e

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v4

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    invoke-interface {v4, v5}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_d

    :cond_1e
    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v4

    new-array v5, v8, [I

    fill-array-data v5, :array_2

    invoke-interface {v4, v5}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_d

    :cond_1f
    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v4

    new-array v5, v12, [I

    const/16 v11, 0x18

    const/4 v13, 0x0

    aput v11, v5, v13

    invoke-interface {v4, v5}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_d
    invoke-virtual {v9}, Ltb/a;->sh()V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lq4/b;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lq4/b;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg6/d1;

    invoke-direct {v5, v6}, Lg6/d1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    const/16 v4, 0xd

    if-ne v1, v4, :cond_21

    goto :goto_f

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc9/h;->B()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v9

    if-eq v1, v6, :cond_23

    const/4 v6, 0x3

    if-eq v1, v6, :cond_23

    if-ne v1, v7, :cond_22

    goto :goto_e

    :cond_22
    if-eqz v1, :cond_24

    const/16 v6, 0xa

    if-eq v1, v6, :cond_24

    if-eq v1, v5, :cond_24

    const/4 v6, 0x6

    if-eq v1, v6, :cond_24

    const/16 v6, 0x8

    if-eq v1, v6, :cond_24

    new-instance v1, Lg6/h;

    invoke-direct {v1, v4, v8}, Lg6/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_23
    :goto_e
    new-instance v1, Lc9/g;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lc9/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    :goto_f
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/module/pano/g;

    invoke-direct {v4, v8}, Lcom/android/camera/module/pano/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lf4/g;

    invoke-direct {v4, v0, v5}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xe1

    if-ne v15, v0, :cond_27

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_25

    return v12

    :cond_25
    invoke-static {}, Ltf/p;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld7/b0;->qg(Z)V

    goto :goto_10

    :cond_26
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/core/widget/b;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_27
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/e;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x18
    .end array-data
.end method

.method public final P0(F)V
    .locals 2

    iget v0, p0, Lc9/h;->i:F

    sget-object v1, Lc9/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc9/h;->Mb(FI)Z

    return-void
.end method

.method public final R1(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lc9/h;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lc9/h;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lc9/h;->e:I

    and-int/2addr p1, v0

    iput p1, p0, Lc9/h;->e:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getZoomingState is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc9/h;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lc9/h;->e:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public R2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T3(F)V
    .locals 3

    iput p1, p0, Lc9/h;->i:F

    const-string v0, "setZoomRatio(): "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lc9/h;->d:I

    invoke-static {p1, p0}, Lcom/android/camera/z2;->Q4(FI)V

    invoke-static {p1}, Lcom/android/camera/z2;->v4(F)V

    return-void
.end method

.method public final Y2(Lz5/k;)Z
    .locals 6

    invoke-interface {p1}, Lz5/k;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lc9/h;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/z2;->W2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method public final a4(F)V
    .locals 4

    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk6/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->J()Le9/c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getOperatingMode()I

    move-result v0

    iput v0, v1, Le9/c;->a:I

    iput v0, v1, Le9/c;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    :goto_1
    const-string v0, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lcom/android/camera/module/h0;->onCapabilityChanged(Le9/c;)V

    return-void
.end method

.method public ab(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b5(Le9/c;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lc9/h;->d:I

    invoke-static {v0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Le9/d;->s(Le9/c;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc9/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc9/h;->M1()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lc9/h;->t(Le9/c;)Landroid/util/Range;

    move-result-object v0

    :cond_3
    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lc9/b$a;->b:Landroid/util/Range;

    :cond_4
    invoke-virtual {p0, v0}, Lc9/h;->D3(Landroid/util/Range;)V

    return-void
.end method

.method public c3(FFI)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    sget-object v3, Lcom/android/camera/s5;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v7, v5, :cond_1

    const/16 v8, 0x28

    if-eq v7, v8, :cond_1

    const/16 v8, 0x29

    if-eq v7, v8, :cond_1

    move v3, v5

    goto :goto_2

    :catch_0
    const-string v8, "hasBackCameraLost parseInt fail , lostId = "

    invoke-static {v8, v7}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "CameraUtil"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld7/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/l1;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v1}, Lcom/android/camera/module/h0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    const/16 v4, 0xab

    iget v6, v0, Lc9/h;->d:I

    if-ne v6, v4, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v4}, Le9/h0;->n(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v7, p2, v4

    if-gez v7, :cond_7

    sget-object v8, Le9/h0;->g:Le9/h0$q;

    invoke-virtual {v8}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Lcom/android/camera/z2;->b5(I)V

    :cond_7
    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->nh()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ltb/a;->oh()V

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Le9/h0;->d()F

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    cmpl-float v7, p1, v0

    if-ltz v7, :cond_9

    cmpg-float v7, p2, v0

    if-gez v7, :cond_9

    invoke-static {v6}, Le9/h0;->l(I)Z

    move-result v0

    invoke-static {v1, v0}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_9
    cmpg-float v7, p1, v0

    if-gez v7, :cond_a

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    invoke-static {v6}, Le9/h0;->l(I)Z

    move-result v0

    invoke-static {v1, v0}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_a
    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v0

    if-eqz v0, :cond_22

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_22

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_b
    const/16 v9, 0xad

    invoke-static {v9}, Lc9/h;->R(I)[F

    move-result-object v10

    iget-object v11, v8, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-ne v6, v9, :cond_c

    if-eqz v10, :cond_c

    array-length v10, v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_c

    invoke-virtual {v8}, Ltb/a;->xh()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    const/16 v10, 0xa2

    if-ne v6, v10, :cond_d

    invoke-static {v6}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    iget-object v10, v10, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v10, v6}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Le9/h0;->f:Le9/h0$p;

    invoke-virtual {v10}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v5

    goto :goto_4

    :cond_d
    move v10, v2

    :goto_4
    const/16 v12, 0xaf

    if-ne v6, v12, :cond_e

    invoke-virtual {v8}, Ltb/a;->fh()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {}, Le9/h0;->q()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {}, Le9/h0;->p()Z

    move-result v13

    if-eqz v13, :cond_e

    move v10, v5

    :cond_e
    if-ne v6, v12, :cond_f

    invoke-virtual {v8}, Ltb/a;->fh()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Le9/h0;->q()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Le9/h0;->o()Z

    move-result v13

    if-eqz v13, :cond_f

    move v10, v5

    :cond_f
    if-eqz v10, :cond_13

    cmpl-float v10, p1, v4

    if-ltz v10, :cond_10

    if-gez v7, :cond_10

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_10
    cmpg-float v10, p1, v4

    if-gez v10, :cond_11

    cmpl-float v10, p2, v4

    if-ltz v10, :cond_11

    invoke-static {}, Lc9/a;->i()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_11

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_11
    invoke-static {}, Lc9/a;->i()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_12

    cmpl-float v10, p2, v4

    if-ltz v10, :cond_12

    invoke-static {}, Lc9/a;->i()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_12

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_12
    invoke-static {}, Lc9/a;->i()F

    move-result v10

    cmpg-float v10, p1, v10

    if-gez v10, :cond_13

    invoke-static {}, Lc9/a;->i()F

    move-result v10

    cmpl-float v10, p2, v10

    if-ltz v10, :cond_13

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_13
    invoke-virtual {v8}, Ltb/a;->oh()V

    invoke-static {}, Lc9/a;->h()F

    move-result v10

    invoke-virtual {v8}, Ltb/a;->nh()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Ltb/a;->oh()V

    :cond_14
    cmpl-float v13, p1, v4

    if-ltz v13, :cond_15

    cmpg-float v14, p1, v10

    if-gez v14, :cond_15

    if-gez v7, :cond_15

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_15
    cmpg-float v14, p1, v4

    if-gez v14, :cond_16

    cmpl-float v15, p2, v4

    if-ltz v15, :cond_16

    cmpg-float v15, p2, v10

    if-gez v15, :cond_16

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_16
    if-ltz v13, :cond_1a

    cmpg-float v13, p1, v10

    if-gez v13, :cond_1a

    cmpl-float v13, p2, v10

    if-ltz v13, :cond_1a

    invoke-static {v6}, Lz5/n;->c(I)Z

    move-result v13

    if-nez v13, :cond_18

    if-ne v6, v12, :cond_17

    invoke-static {}, Le9/h0;->o()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {}, Le9/h0;->r()Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    if-ne v6, v9, :cond_1a

    invoke-virtual {v8}, Ltb/a;->xh()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h4()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    invoke-static {v6}, Lcom/android/camera/z2;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h4()Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_1a
    cmpl-float v9, p1, v10

    if-ltz v9, :cond_1e

    cmpl-float v12, p2, v4

    if-ltz v12, :cond_1e

    cmpg-float v12, p2, v10

    if-gez v12, :cond_1e

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v12

    iget v12, v12, Le9/a;->a:I

    invoke-static {v12}, Lk6/e;->L(I)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v12

    iget v12, v12, Le9/a;->a:I

    invoke-static {v12}, Lk6/e;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    :cond_1b
    invoke-static {v6}, Lcom/android/camera/z2;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h4()Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    invoke-static {v6}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Ltb/a;->lh()V

    return v2

    :cond_1d
    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_1e
    if-gez v14, :cond_1f

    cmpl-float v8, p2, v10

    if-ltz v8, :cond_1f

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_1f
    if-ltz v9, :cond_20

    if-gez v7, :cond_20

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_20
    invoke-interface {v3}, Lz5/k;->s()Le9/a;

    move-result-object v3

    iget v3, v3, Le9/a;->a:I

    invoke-static {v3}, Lk6/e;->R(I)Z

    move-result v3

    if-eqz v3, :cond_21

    cmpl-float v3, p2, v4

    if-ltz v3, :cond_21

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lc9/h;->E2()Z

    move-result v0

    if-eqz v0, :cond_22

    cmpl-float v0, p2, v10

    if-ltz v0, :cond_22

    invoke-static {v6}, Lz5/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v2}, Lc9/h;->Y3(Lcom/android/camera/module/h0;Z)V

    return v5

    :cond_22
    :goto_5
    return v2
.end method

.method public i()V
    .locals 4

    iget v0, p0, Lc9/h;->i:F

    invoke-virtual {p0, v0}, Lc9/h;->Gd(F)F

    move-result v0

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/y;->Y(F)V

    return-void
.end method

.method public final i3()V
    .locals 5

    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc9/h;->Y2(Lz5/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v1, Le9/a;->a:I

    invoke-static {v1}, Lk6/e;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lc9/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lk6/e;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lc9/b;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lk6/e;->L(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lc9/a;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lc9/h;->q1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lk6/e;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lc9/a;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lc9/h;->y1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc9/h;->d:I

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lc9/h;->M1()Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->s(Le9/c;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lk6/e;->L(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lc9/a;->h()F

    move-result v1

    invoke-virtual {v0}, Ltb/a;->g3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lc9/a;->g(I)[F

    move-result-object v2

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lc9/a;->q(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-static {v3}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget v1, v0, La1/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, La1/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_9
    invoke-virtual {p0, v2}, Lc9/h;->D3(Landroid/util/Range;)V

    return-void
.end method

.method public final i4(Le9/c;)V
    .locals 2

    iget v0, p0, Lc9/h;->d:I

    invoke-static {v0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Le9/d;->s(Le9/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lc9/h;->w3(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lc9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lc9/h;->D3(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lc9/h;->f:Z

    return p0
.end method

.method public final j3()V
    .locals 4

    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc9/h;->Y2(Lz5/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb7

    iget v2, p0, Lc9/h;->d:I

    if-eq v2, v1, :cond_6

    const/16 v1, 0xbe

    if-eq v2, v1, :cond_6

    const/16 v1, 0xa1

    if-ne v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget v1, v1, Le9/a;->a:I

    invoke-static {v1}, Lk6/e;->R(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lc9/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v3

    invoke-static {v3}, Le9/d;->s(Le9/c;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->M1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->s(Le9/c;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lc9/h;->M1()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc9/h;->t(Le9/c;)Landroid/util/Range;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lc9/h;->D3(Landroid/util/Range;)V

    return-void

    :cond_6
    :goto_1
    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lc9/h;->b5(Le9/c;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lc9/h;->i4(Le9/c;)V

    :goto_2
    return-void
.end method

.method public final l(F)F
    .locals 7

    iget-object v0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb6

    iget v3, p0, Lc9/h;->d:I

    if-ne v3, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v2

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xa7

    iget-object v6, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xaf

    if-eq v3, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb7

    if-eq v3, v5, :cond_8

    const/16 v5, 0xba

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbc

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_3

    const/16 v5, 0xac

    if-eq v3, v5, :cond_2

    const/16 v5, 0xad

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, L뛷뛻뛹뚺뛹뛽뚺뛰뛱뛢뛽뛷뛱뚺뛗뛼뛱뛺뛲뛱뛺뛳;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/android/camera/z2;->d3(I)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ltb/a;->fh()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Le9/h0;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Le9/h0;->p()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-static {}, Le9/h0;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Le9/h0;->o()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    invoke-static {}, Le9/h0;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Le9/h0;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_e

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v5

    invoke-virtual {v5}, Lk6/e;->t()I

    move-result v5

    iget v2, v2, Le9/a;->a:I

    if-ne v2, v5, :cond_b

    invoke-static {v3}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lc9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v2, Lc9/b;->a:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_e

    :cond_a
    sget p0, Lc9/b;->a:F

    div-float/2addr p1, p0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->s(Le9/c;)F

    move-result p0

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->g()I

    move-result v1

    if-ne v2, v1, :cond_d

    invoke-virtual {v4}, Ltb/a;->ki()V

    invoke-static {}, Lc9/a;->h()F

    move-result v1

    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L0()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-virtual {v2}, Le9/c;->m()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_c

    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L0()F

    move-result v2

    sub-float/2addr v1, v2

    :cond_c
    invoke-virtual {p0, p1, v0, v1}, Lc9/h;->m(FLz5/k;F)F

    move-result p1

    goto :goto_3

    :cond_d
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->n()I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-static {}, Lc9/a;->i()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc9/h;->m(FLz5/k;F)F

    move-result p1

    :cond_e
    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(FLz5/k;F)F
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->g3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->s(Le9/c;)F

    move-result v2

    const/16 v3, 0xa2

    iget p0, p0, Lc9/h;->d:I

    if-eq p0, v3, :cond_0

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    invoke-interface {p2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p2

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eq p0, v3, :cond_3

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L0()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Le9/c;->m()I

    move-result p0

    const/16 p2, 0x14

    if-ne p0, p2, :cond_4

    invoke-static {}, Lc9/a;->h()F

    move-result p0

    mul-float/2addr p0, v2

    div-float v2, p0, p3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P1()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p0}, Lc9/a;->g(I)[F

    move-result-object p0

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Lc9/a;->q(F)F

    move-result v2

    :cond_4
    :goto_0
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final p3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc9/h;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final q1()F
    .locals 6

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->g3()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->r()Z

    move-result v2

    iget-object v3, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ltb/a;->nh()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget p0, p0, Lc9/h;->d:I

    invoke-static {p0}, Lz5/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc9/a;->h()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lc9/a;->q(F)F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Le9/c;->u7:Ljava/lang/Float;

    if-nez v3, :cond_3

    sget-object v3, Lp9/g;->w3:Lp9/f;

    invoke-virtual {v3}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Le9/c;->u7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "SLOW_MOTION_MAX_ZOOM_RATIO\uff1a   SLOW_MOTION_MAX_ZOOM_RATIO is null"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Le9/c;->u7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object v1, v1, Le9/c;->u7:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    invoke-static {}, Lc9/a;->h()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    const/16 v1, 0xac

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->s(Le9/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lj7/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final t(Le9/c;)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lc9/h;->d:I

    invoke-static {v0}, Lc9/a;->d(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    invoke-static {v0, p1}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v3

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v4

    invoke-static {p1}, Le9/d;->g(Le9/c;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v8

    invoke-virtual {v8}, Lk6/e;->i()I

    move-result v8

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz v4, :cond_2

    sget-object v9, Le9/h0;->g:Le9/h0$q;

    invoke-virtual {v9}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v6, 0x40c00000    # 6.0f

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-eqz v4, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->q()I

    move-result v2

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ltb/a;->g3()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lc9/a;->g(I)[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v7

    aget p1, p1, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lc9/a;->q(F)F

    move-result p0

    goto :goto_3

    :cond_5
    sget-boolean v0, Ltb/a;->i:Z

    invoke-virtual {p1}, Ltb/a;->oh()V

    invoke-virtual {p1}, Ltb/a;->nh()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc9/h;->q1()F

    move-result p0

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->s(Le9/c;)F

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p1}, Le9/d;->s(Le9/c;)F

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final t5(Z)V
    .locals 3

    const-string v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc9/d;

    invoke-direct {v1, p0, p1}, Lc9/d;-><init>(Lc9/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lf4/q;-><init>(Lz6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final uf()F
    .locals 0

    iget p0, p0, Lc9/h;->i:F

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lj7/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final w3(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9/h;->D3(Landroid/util/Range;)V

    return-void
.end method

.method public final y1()F
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->g3()Ljava/lang/String;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->oh()V

    :cond_0
    iget-object p0, p0, Lc9/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->s(Le9/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
