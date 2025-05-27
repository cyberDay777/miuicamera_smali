.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;
    }
.end annotation


# instance fields
.field public final a:Ldc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc/a$b;

    invoke-direct {v0}, Ldc/a$b;-><init>()V

    iput-object v0, p0, Ldc/a;->a:Ldc/a$b;

    return-void
.end method
