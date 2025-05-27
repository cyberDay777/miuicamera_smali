.class public final Lmiuix/appcompat/app/i$a;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/i;Lto/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/i$a;->i:Lmiuix/appcompat/app/i;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lto/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/i$a;->i:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
