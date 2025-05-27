.class public final Lgp/a;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/a$b;
    }
.end annotation


# static fields
.field public static final a:Lgp/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp/a$a;

    invoke-direct {v0}, Lgp/a$a;-><init>()V

    sput-object v0, Lgp/a;->a:Lgp/a$a;

    return-void
.end method

.method public static a()J
    .locals 3

    sget-object v0, Lgp/a;->a:Lgp/a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method
