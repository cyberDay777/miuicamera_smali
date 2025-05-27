.class public final Lwa/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/a0;->j()Loa/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/a0$g<",
        "Loa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/a0;


# direct methods
.method public constructor <init>(Lwa/a0;)V
    .locals 0

    iput-object p1, p0, Lwa/a0$b;->a:Lwa/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwa/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/a0$b;->a:Lwa/a0;

    iget-object p0, p0, Lwa/a0;->d:Loa/a;

    invoke-virtual {p0, p1}, Loa/a;->K(Lwa/h;)Loa/a$a;

    move-result-object p0

    return-object p0
.end method
