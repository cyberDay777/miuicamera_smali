.class public final Lje/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje/p$e;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLje/t$b;Z)V
    .locals 0
    .param p3    # Lje/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lje/v;->a:Lje/p$e;

    iput-wide p1, p0, Lje/v;->b:J

    iput-boolean p4, p0, Lje/v;->c:Z

    return-void
.end method
