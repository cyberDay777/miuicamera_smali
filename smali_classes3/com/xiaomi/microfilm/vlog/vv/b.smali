.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/b;
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
    .locals 0

    check-cast p1, Ln6/a;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    new-instance p0, Ll7/t;

    iget-object p1, p1, Ln6/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ll7/t;-><init>(Ljava/lang/String;)V

    const-class p1, Ll7/h;

    invoke-virtual {p0, p1}, Ll7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
