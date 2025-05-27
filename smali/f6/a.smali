.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_24

    aget-object v2, p2, v1

    const-class v3, Ld7/b0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lg6/o;

    invoke-direct {v2, p0}, Lg6/o;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_0
    const-class v3, Ld7/i;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lg6/b;

    invoke-direct {v2}, Lg6/b;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-class v3, Ld7/v1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lg6/m0;

    invoke-direct {v2, p0}, Lg6/m0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_2
    const-class v3, Ld7/c1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lr5/a;

    invoke-direct {v2, p0}, Lr5/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_3
    const-class v3, Ld7/f0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lt5/a;

    invoke-direct {v2}, Lt5/a;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v3, Lb8/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lb8/d;

    invoke-direct {v2}, Lb8/d;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v3, Ld7/c2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lg6/y0;

    invoke-direct {v2, p0}, Lg6/y0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_6
    const-class v3, Ld7/k0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lg2/k0;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lg2/k0;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_7
    const-class v3, Ld7/p2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Ld2/d;

    invoke-direct {v2, p0}, Ld2/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_8
    const-class v3, Ld7/v2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lc2/j;

    invoke-direct {v2}, Lc2/j;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-class v3, Ld7/d2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lg6/j1;

    invoke-direct {v2, p0}, Lg6/j1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_a
    const-class v3, Ld7/s1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Lg6/t0;

    invoke-direct {v2, p0}, Lg6/t0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_b
    const-class v3, Lgg/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Ne()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lhg/a;

    invoke-direct {v2, p0}, Lhg/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_d
    const-class v3, Lpg/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Lpg/e;

    invoke-direct {v2, p0}, Lpg/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_e
    const-class v3, Ld7/n2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Lg6/g1;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Lg6/g1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_f
    const-class v3, Lwg/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->if()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lvh/g;

    invoke-direct {v2, p0}, Lvh/g;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Ltb/a;->af()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lsh/d;

    invoke-direct {v2, p0}, Lsh/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_11
    new-instance v2, Lfh/c;

    invoke-direct {v2, p0}, Lfh/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_12
    const-class v3, Lwg/h;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lvg/b;

    invoke-direct {v2, p0}, Lvg/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_13
    const-class v3, Lwg/g;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Lxg/f;

    invoke-direct {v2, p0}, Lxg/f;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_14
    const-class v3, Lg7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Lg6/o0;

    invoke-direct {v2, p0}, Lg6/o0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_15
    const-class v3, Ld7/o3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lg6/r1;

    invoke-direct {v2, p0}, Lg6/r1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_16
    const-class v3, Ld7/u1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v2, Lo0/i;

    invoke-direct {v2, p0}, Lo0/i;-><init>(La7/a;)V

    goto/16 :goto_1

    :cond_17
    const-class v3, Lb7/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Lo0/e;

    invoke-direct {v2}, Lo0/e;-><init>()V

    goto/16 :goto_1

    :cond_18
    const-class v3, Lb7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v2, Lo0/a;

    invoke-direct {v2}, Lo0/a;-><init>()V

    goto/16 :goto_1

    :cond_19
    const-class v3, Ld7/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v2, Lg6/a;

    invoke-direct {v2}, Lg6/a;-><init>()V

    goto/16 :goto_1

    :cond_1a
    const-class v3, Ld7/u2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v2, Lg6/k1;

    invoke-direct {v2}, Lg6/k1;-><init>()V

    goto/16 :goto_1

    :cond_1b
    const-class v3, Ld7/q0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Lg6/s;

    invoke-direct {v2, p0}, Lg6/s;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1c
    const-class v3, Ld7/t0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v2, Lg6/u;

    invoke-direct {v2, p0}, Lg6/u;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1d
    const-class v3, Ld7/k3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Lg6/l1;

    invoke-direct {v2}, Lg6/l1;-><init>()V

    goto :goto_1

    :cond_1e
    const-class v3, Ld7/y0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v2, Lg6/v;

    invoke-direct {v2, p0}, Lg6/v;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1f
    const-class v3, Ld7/i2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v2, Lk5/d;

    invoke-direct {v2, p0}, Lk5/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_20
    const-class v3, Ld7/d0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v2, Lg6/p;

    invoke-direct {v2, p0}, Lg6/p;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_21
    const-class v3, Ld7/j2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v2, Lk5/e;

    invoke-direct {v2, p0}, Lk5/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_22
    const-class v3, Lz6/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lm6/n;

    invoke-direct {v2, p0}, Lm6/n;-><init>(Lcom/android/camera/ActivityBase;)V

    :goto_1
    invoke-interface {v2}, Lz6/a;->registerProtocol()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/a;

    invoke-interface {v1}, Lz6/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf6/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lf6/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lz6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lf6/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lf6/a;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lf6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lz6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lf6/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/a;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lf6/a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lf6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lf6/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lf6/a;->c:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lf6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method
