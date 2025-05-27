.class public final Lwa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lwa/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lwa/n;


# direct methods
.method public constructor <init>(Lwa/g0;Ljava/lang/reflect/Method;Lwa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/j$a;->a:Lwa/g0;

    iput-object p2, p0, Lwa/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lwa/j$a;->c:Lwa/n;

    return-void
.end method
