.class public final Lkl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkl/f$a;

.field public static b:Lkl/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkl/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkl/f;->a:Lkl/f$a;

    return-void
.end method
