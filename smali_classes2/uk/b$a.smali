.class public final Luk/b$a;
.super Lkl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/b;->a(Landroid/content/Context;Lil/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkl/e;
    c = "com.xiaomi.sky.guardian.feature.FeatureConfigEngine"
    f = "FeatureConfigEngine.kt"
    l = {
        0x18
    }
    m = "updateConfigFromRequest"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luk/b;

.field public d:I


# direct methods
.method public constructor <init>(Luk/b;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/b;",
            "Lil/d<",
            "-",
            "Luk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk/b$a;->c:Luk/b;

    invoke-direct {p0, p2}, Lkl/c;-><init>(Lil/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luk/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Luk/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk/b$a;->d:I

    iget-object p1, p0, Luk/b$a;->c:Luk/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luk/b;->a(Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
