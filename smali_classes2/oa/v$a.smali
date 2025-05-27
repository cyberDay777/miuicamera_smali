.class public final Loa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwa/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwa/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/v$a;->a:Lwa/h;

    iput-boolean p2, p0, Loa/v$a;->b:Z

    return-void
.end method
