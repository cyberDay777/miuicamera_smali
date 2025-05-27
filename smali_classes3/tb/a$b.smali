.class public final Ltb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ltb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    sput-object v0, Ltb/a$b;->a:Ltb/a;

    return-void
.end method
