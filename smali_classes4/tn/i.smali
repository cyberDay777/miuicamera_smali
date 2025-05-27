.class public final synthetic Ltn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltn/k;


# direct methods
.method public synthetic constructor <init>(Lwm/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/i;->a:Ltn/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Ltn/i;->a:Ltn/k;

    check-cast p0, Lwm/h$a;

    iget-object p0, p0, Lwm/h$a;->d0:Lwm/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
