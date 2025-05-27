.class public final Lq/j;
.super Lq/n;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    .line 2
    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "cios"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lq/n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ln/a;
    .locals 1

    new-instance v0, Ln/n;

    iget-object p0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ln/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
