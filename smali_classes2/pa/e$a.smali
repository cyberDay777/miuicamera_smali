.class public final Lpa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/e;)V
    .locals 1

    invoke-interface {p1}, Lpa/e;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lpa/e;->withPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpa/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lpa/e$a;->b:Ljava/lang/String;

    return-void
.end method
