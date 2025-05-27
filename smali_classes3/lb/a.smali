.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;
    }
.end annotation


# instance fields
.field public final a:Llb/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/a$a;

    invoke-direct {v0, p1}, Llb/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Llb/a;->a:Llb/a$a;

    return-void
.end method
