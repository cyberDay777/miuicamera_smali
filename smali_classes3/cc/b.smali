.class public final Lcc/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Lbc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 0

    iput-object p1, p0, Lcc/b;->a:Lcc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    iget-object p0, p0, Lcc/b;->a:Lcc/a;

    iget-object p0, p0, Lcc/a;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    const-string v1, "CloudConfig.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    sput-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    :cond_0
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a()Lbc/a;

    move-result-object p0

    return-object p0
.end method
