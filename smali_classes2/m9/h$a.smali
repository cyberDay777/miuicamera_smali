.class public final Lm9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/h;

    invoke-direct {v0}, Lm9/h;-><init>()V

    sput-object v0, Lm9/h$a;->a:Lm9/h;

    return-void
.end method
