.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const-string p0, "showExitConfirm onCheckedChanged "

    const-string p1, "FragmentVVProcess"

    invoke-static {p0, p2, p1}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
