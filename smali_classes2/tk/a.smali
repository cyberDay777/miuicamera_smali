.class public final Ltk/a;
.super Lkl/c;
.source "SourceFile"


# annotations
.annotation runtime Lkl/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager"
    f = "SkyConfigManager.kt"
    l = {
        0x40
    }
    m = "registerSkyInfoChanged"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltk/c;

.field public d:I


# direct methods
.method public constructor <init>(Ltk/c;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lil/d<",
            "-",
            "Ltk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/a;->c:Ltk/c;

    invoke-direct {p0, p2}, Lkl/c;-><init>(Lil/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk/a;->b:Ljava/lang/Object;

    iget p1, p0, Ltk/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk/a;->d:I

    iget-object p1, p0, Ltk/a;->c:Ltk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltk/c;->a(Ltk/c;Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
