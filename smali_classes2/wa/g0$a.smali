.class public final Lwa/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Leb/m;

.field public final b:Leb/l;


# direct methods
.method public constructor <init>(Leb/m;Leb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g0$a;->a:Leb/m;

    iput-object p2, p0, Lwa/g0$a;->b:Leb/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Loa/h;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwa/g0$a;->a:Leb/m;

    iget-object p0, p0, Lwa/g0$a;->b:Leb/l;

    invoke-virtual {v1, v0, p1, p0}, Leb/m;->b(Ln/g;Ljava/lang/reflect/Type;Leb/l;)Loa/h;

    move-result-object p0

    return-object p0
.end method
