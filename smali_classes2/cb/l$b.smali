.class public final Lcb/l$b;
.super Lcb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcb/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/l$b;

    invoke-direct {v0}, Lcb/l$b;-><init>()V

    sput-object v0, Lcb/l$b;->b:Lcb/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Loa/m;)Lcb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcb/l;"
        }
    .end annotation

    new-instance v0, Lcb/l$e;

    invoke-direct {v0, p0, p1, p2}, Lcb/l$e;-><init>(Lcb/l;Ljava/lang/Class;Loa/m;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Loa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
