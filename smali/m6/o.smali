.class public final Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/o$a;
    }
.end annotation


# static fields
.field public static final d:Lm6/o;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lm6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/o;

    invoke-direct {v0}, Lm6/o;-><init>()V

    sput-object v0, Lm6/o;->d:Lm6/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/o;->b:Ljava/lang/Object;

    return-void
.end method
