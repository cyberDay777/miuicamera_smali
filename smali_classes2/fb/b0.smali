.class public Lfb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b0$a;,
        Lfb/b0$b;
    }
.end annotation


# static fields
.field public static final a:Lfb/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/b0;

    invoke-direct {v0}, Lfb/b0;-><init>()V

    sput-object v0, Lfb/b0;->a:Lfb/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
