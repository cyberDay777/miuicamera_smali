.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/c$a;
    }
.end annotation


# instance fields
.field public final a:Lt8/c$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lt8/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt8/c;->d:I

    iput-object p1, p0, Lt8/c;->a:Lt8/c$a;

    return-void
.end method
