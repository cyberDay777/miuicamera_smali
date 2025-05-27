.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lva/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-class v0, Lva/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (java.nio.file.Path): no Java7 type support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lva/a;->a:Lva/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lva/e;
.end method

.method public abstract b(Ljava/lang/Class;)Lva/f;
.end method
