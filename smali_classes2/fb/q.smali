.class public abstract Lfb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/q$a;,
        Lfb/q$b;
    }
.end annotation


# static fields
.field public static final a:Lfb/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/q$b;

    invoke-direct {v0}, Lfb/q$b;-><init>()V

    sput-object v0, Lfb/q;->a:Lfb/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
