.class public abstract Lmiuix/responsive/page/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo/a;

.field public b:Luo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luo/a;

    invoke-direct {v0}, Luo/a;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/b;->a:Luo/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
