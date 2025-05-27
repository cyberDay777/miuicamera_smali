.class public final Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/b;

    invoke-direct {v0}, Luk/b;-><init>()V

    sput-object v0, Luk/b;->a:Luk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/f;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    :cond_1
    new-instance v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    iget-object v4, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->a:Ljava/lang/String;

    :cond_2
    new-instance v13, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    if-eqz p1, :cond_6

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    :cond_7
    move-object v7, v5

    goto :goto_2

    :cond_8
    move-object v7, v3

    :goto_2
    if-eqz p1, :cond_9

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->c:Ljava/lang/Boolean;

    :cond_a
    move-object v8, v5

    goto :goto_3

    :cond_b
    move-object v8, v3

    :goto_3
    if-eqz p1, :cond_c

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    :cond_d
    move-object v9, v5

    goto :goto_4

    :cond_e
    move-object v9, v3

    :goto_4
    if-eqz p1, :cond_f

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_10

    :cond_f
    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    :cond_10
    move-object v10, v5

    goto :goto_5

    :cond_11
    move-object v10, v3

    :goto_5
    if-eqz p1, :cond_12

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_13

    :cond_12
    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->f:Ljava/lang/Boolean;

    :cond_13
    move-object v11, v5

    goto :goto_6

    :cond_14
    move-object v11, v3

    :goto_6
    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->g:Ljava/lang/Integer;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move-object v3, p1

    goto :goto_9

    :cond_16
    :goto_8
    if-eqz v0, :cond_17

    iget-object p1, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->g:Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    :goto_9
    move-object v12, v3

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-direct {v1, v4, v13}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/Serializable;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lil/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luk/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/b$a;

    iget v1, v0, Luk/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/b$a;

    invoke-direct {v0, p0, p2}, Luk/b$a;-><init>(Luk/b;Lil/d;)V

    :goto_0
    iget-object p0, v0, Luk/b$a;->b:Ljava/lang/Object;

    sget-object p2, Ljl/a;->a:Ljl/a;

    iget v1, v0, Luk/b$a;->d:I

    const/4 v2, 0x0

    const-string v3, "FeatureConfigEngine"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Luk/b$a;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    const-string p0, "updateConfigFromRequest: "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Luk/b$a;->a:Landroid/content/Context;

    iput v4, v0, Luk/b$a;->d:I

    new-instance p0, Lyl/k;

    invoke-static {v0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lyl/k;-><init>(ILil/d;)V

    invoke-virtual {p0}, Lyl/k;->t()V

    new-instance v0, Luk/a;

    invoke-direct {v0, p0}, Luk/a;-><init>(Lyl/k;)V

    const-string v1, "camera_feature"

    invoke-static {v1, v0}, Lvb/b;->b(Ljava/lang/String;Lvb/e;)V

    invoke-virtual {p0}, Lyl/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "loadFeatureSupportFromSDK failed"

    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p2, p0, Lel/h$a;

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    check-cast p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateConfigFromRequest: skyFeature>> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    sget-object p2, Luk/b;->a:Luk/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Luk/b;->b(Landroid/content/Context;Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;)V

    :cond_7
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
