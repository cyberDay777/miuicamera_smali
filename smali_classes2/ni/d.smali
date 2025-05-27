.class public final Lni/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/d$a;,
        Lni/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lel/i;

.field public c:Lni/d$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Lni/d$c;

    invoke-direct {p1, p0}, Lni/d$c;-><init>(Lni/d;)V

    invoke-static {p1}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object p1

    iput-object p1, p0, Lni/d;->b:Lel/i;

    return-void
.end method
