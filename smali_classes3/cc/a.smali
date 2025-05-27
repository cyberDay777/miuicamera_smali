.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/a$a;
    }
.end annotation


# static fields
.field public static c:Lbc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lel/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/a$a;

    invoke-direct {v0}, Lcc/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->a:Landroid/content/Context;

    new-instance p1, Lcc/b;

    invoke-direct {p1, p0}, Lcc/b;-><init>(Lcc/a;)V

    invoke-static {p1}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object p1

    iput-object p1, p0, Lcc/a;->b:Lel/i;

    return-void
.end method
