.class public final Lsa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwa/l;

.field public final b:Lwa/r;

.field public final c:Lfa/b$a;


# direct methods
.method public constructor <init>(Lwa/l;Lwa/r;Lfa/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/d$a;->a:Lwa/l;

    iput-object p2, p0, Lsa/d$a;->b:Lwa/r;

    iput-object p3, p0, Lsa/d$a;->c:Lfa/b$a;

    return-void
.end method
