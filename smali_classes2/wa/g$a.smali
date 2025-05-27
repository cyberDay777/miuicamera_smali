.class public final Lwa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwa/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lwa/n;


# direct methods
.method public constructor <init>(Lwa/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g$a;->a:Lwa/g0;

    iput-object p2, p0, Lwa/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lwa/n$a;->c:Lwa/n$a;

    iput-object p1, p0, Lwa/g$a;->c:Lwa/n;

    return-void
.end method
