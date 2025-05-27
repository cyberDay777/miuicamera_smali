.class public final Lm9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    sput-object v0, Lm9/d$a;->a:Lm9/d;

    return-void
.end method
