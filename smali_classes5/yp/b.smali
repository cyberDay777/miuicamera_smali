.class public final Lyp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/e;


# static fields
.field public static final b:Lyp/b;

.field public static final c:Lyp/b;

.field public static final d:Lyp/b;

.field public static final e:Lyp/b;

.field public static final f:Lyp/b;

.field public static final g:Lyp/b;

.field public static final h:Lyp/b;


# instance fields
.field public final a:Lq/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/d;

    invoke-direct {v1}, Lyp/d;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->b:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/a;

    invoke-direct {v1}, Lyp/a;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->c:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lq/j;

    invoke-direct {v1}, Lq/j;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->d:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/g;

    invoke-direct {v1}, Lyp/g;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->e:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/i;

    invoke-direct {v1}, Lyp/i;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->f:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/j;

    invoke-direct {v1}, Lyp/j;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->g:Lyp/b;

    new-instance v0, Lyp/b;

    new-instance v1, Lyp/k;

    invoke-direct {v1}, Lyp/k;-><init>()V

    invoke-direct {v0, v1}, Lyp/b;-><init>(Lq/n;)V

    sput-object v0, Lyp/b;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lq/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/b;->a:Lq/n;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lyp/b;->a:Lq/n;

    iget-object v1, v1, Lq/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcq/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Lyp/b;->e:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Lyp/b;->g:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Lyp/b;->c:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Lyp/b;->f:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Lyp/b;->d:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Lyp/b;->h:Lyp/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lyp/e;)V

    :cond_7
    :goto_0
    return-object p1
.end method
