.class public final Lsa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lra/u;

.field public final b:Lya/d;

.field public final c:Ljava/lang/String;

.field public d:Lra/u;


# direct methods
.method public constructor <init>(Lra/u;Lya/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g$b;->a:Lra/u;

    iput-object p2, p0, Lsa/g$b;->b:Lya/d;

    invoke-virtual {p2}, Lya/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/g$b;->c:Ljava/lang/String;

    return-void
.end method
