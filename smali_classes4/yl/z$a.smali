.class public final Lyl/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/f$c<",
        "Lyl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lyl/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/z$a;

    invoke-direct {v0}, Lyl/z$a;-><init>()V

    sput-object v0, Lyl/z$a;->a:Lyl/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
