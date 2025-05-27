.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lel/i;

.field public static final c:Lel/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnc/b;->a:J

    sget-object v0, Lnc/b$a;->a:Lnc/b$a;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Lnc/b;->b:Lel/i;

    sget-object v0, Lnc/b$b;->a:Lnc/b$b;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Lnc/b;->c:Lel/i;

    return-void
.end method
