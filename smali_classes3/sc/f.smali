.class public final Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsc/f;->a:Ljava/util/HashMap;

    new-instance p0, Lsc/g;

    invoke-direct {p0}, Lsc/g;-><init>()V

    const-class v1, Lsc/g;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lsc/c;

    invoke-direct {p0}, Lsc/c;-><init>()V

    const-class v1, Lsc/c;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lsc/a;

    invoke-direct {p0}, Lsc/a;-><init>()V

    const-class v1, Lsc/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrc/d$c;)V
    .locals 2

    iget-object p0, p0, Lsc/f;->a:Ljava/util/HashMap;

    new-instance v0, Lw4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
