.class public final Lvk/b$a;
.super Lkl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/b;->b(Landroid/content/Context;Lil/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkl/e;
    c = "com.xiaomi.sky.guardian.mivi.MiviConfigEngine"
    f = "MiviConfigEngine.kt"
    l = {
        0x17
    }
    m = "updateConfigFromRequest"
.end annotation


# instance fields
.field public a:Lvk/b;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvk/b;

.field public e:I


# direct methods
.method public constructor <init>(Lvk/b;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/b;",
            "Lil/d<",
            "-",
            "Lvk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvk/b$a;->d:Lvk/b;

    invoke-direct {p0, p2}, Lkl/c;-><init>(Lil/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lvk/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk/b$a;->e:I

    iget-object p1, p0, Lvk/b$a;->d:Lvk/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvk/b;->b(Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
