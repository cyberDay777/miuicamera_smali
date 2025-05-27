.class public final Lrk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkk/c;

.field public final b:Lkk/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkk/b;Lkk/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrk/q$a;->a:Lkk/c;

    iput-object p1, p0, Lrk/q$a;->b:Lkk/b;

    iput-boolean p3, p0, Lrk/q$a;->c:Z

    return-void
.end method
