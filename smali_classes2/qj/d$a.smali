.class public final Lqj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    sput-object v0, Lqj/d$a;->a:Lqj/d;

    return-void
.end method
