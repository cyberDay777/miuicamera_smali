.class public final Lmj/l$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/l;->b(Ljava/lang/String;Loi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loi/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi/e;)V
    .locals 0

    iput-object p1, p0, Lmj/l$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmj/l$b;->b:Loi/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadingMinorCategoryIcon filed  subKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  failedPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmj/l$b;->b:Loi/e;

    iget-object p0, p0, Loi/e;->b:Ljava/lang/String;

    const-string v1, "  failedMsg:loadBitmap is null"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
