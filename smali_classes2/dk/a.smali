.class public final Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$a;,
        Ldk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/b$b<",
        "Ldk/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/b<",
            "Ldk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldk/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk/b;

    invoke-direct {v0, p0}, Ldk/b;-><init>(Ldk/b$b;)V

    iput-object v0, p0, Ldk/a;->a:Ldk/b;

    return-void
.end method
