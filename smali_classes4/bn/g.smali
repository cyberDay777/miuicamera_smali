.class public final Lbn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/g$e;,
        Lbn/g$b;,
        Lbn/g$d;,
        Lbn/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbn/g$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lbn/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbn/g;->a:Ljava/util/HashMap;

    new-instance v0, Lbn/g$a;

    invoke-direct {v0}, Lbn/g$a;-><init>()V

    new-instance v1, Lbn/g$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbn/g$e;-><init>(Lbn/g$c;I)V

    sput-object v1, Lbn/g;->b:Lbn/g$e;

    return-void
.end method
