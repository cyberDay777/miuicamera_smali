.class public final Lyl/w1;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/w1$a;
    }
.end annotation


# static fields
.field public static final a:Lyl/w1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/w1$a;

    invoke-direct {v0}, Lyl/w1$a;-><init>()V

    sput-object v0, Lyl/w1;->a:Lyl/w1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyl/w1;->a:Lyl/w1$a;

    invoke-direct {p0, v0}, Lil/a;-><init>(Lil/f$c;)V

    return-void
.end method
