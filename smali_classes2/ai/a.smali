.class public final Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lai/a;


# instance fields
.field public final a:Lel/i;

.field public b:Lai/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lai/a$b;->a:Lai/a$b;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    iput-object v0, p0, Lai/a;->a:Lel/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/a;->c:Z

    return-void
.end method
