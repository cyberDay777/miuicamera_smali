.class public final Lwa/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/a0;->i()Lwa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/a0$g<",
        "Lwa/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/a0;


# direct methods
.method public constructor <init>(Lwa/a0;)V
    .locals 0

    iput-object p1, p0, Lwa/a0$d;->a:Lwa/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwa/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwa/a0$d;->a:Lwa/a0;

    iget-object v0, p0, Lwa/a0;->d:Loa/a;

    invoke-virtual {v0, p1}, Loa/a;->x(Lwa/a;)Lwa/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/a0;->d:Loa/a;

    invoke-virtual {p0, p1, v0}, Loa/a;->y(Lwa/a;Lwa/y;)Lwa/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
