.class public final Lcf/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcf/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/o;

    invoke-direct {v0}, Lcf/o;-><init>()V

    sput-object v0, Lcf/o$b;->a:Lcf/o;

    return-void
.end method
