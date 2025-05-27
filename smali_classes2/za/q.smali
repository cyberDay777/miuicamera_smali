.class public abstract Lza/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/e;


# instance fields
.field public final a:Leb/m;

.field public final b:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;Leb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/q;->b:Loa/h;

    iput-object p2, p0, Lza/q;->a:Leb/m;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lza/q;->b:Loa/h;

    iget-object v0, v0, Loa/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lya/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
