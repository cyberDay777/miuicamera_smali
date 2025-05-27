.class public abstract Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lva/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lva/c;->a:Lva/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lwa/l;)Loa/w;
.end method

.method public abstract b(Lwa/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lwa/a;)Ljava/lang/Boolean;
.end method
