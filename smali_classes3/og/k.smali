.class public final synthetic Log/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll7/f;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    sget-object p0, Log/a$b;->a:Log/a;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, Log/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1
.end method
