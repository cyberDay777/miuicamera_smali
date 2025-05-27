.class public final Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c$a;
    }
.end annotation


# instance fields
.field public final a:Ltc/c$a;

.field public b:Ltc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/c$a;

    invoke-direct {v0}, Ltc/c$a;-><init>()V

    iput-object v0, p0, Ltc/c;->a:Ltc/c$a;

    return-void
.end method
