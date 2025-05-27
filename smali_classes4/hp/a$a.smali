.class public final Lhp/a$a;
.super Lbn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/h<",
        "Lhp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lhp/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lhp/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
