.class public abstract Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/b;->a:Lqp/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpp/b;->b:Ljava/util/HashMap;

    return-void
.end method
