.class public final Lng/d;
.super Ll7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/g<",
        "Lcom/xiaomi/milive/data/MusicItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll7/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Ll7/f;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getIsValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/g;->c:Z

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0, p1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    return-void
.end method
