.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltk/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDataChanged: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SkyConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ltk/c;->a:Ltk/c;

    const-string v0, "camera_sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ltk/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p1, Lvk/b;->a:Lvk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lvk/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "camera_feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "featureConfig"

    const-class v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v0, p1, v1}, Lvb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p1, :cond_1

    sget-object v0, Luk/b;->a:Luk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Luk/b;->b(Landroid/content/Context;Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
