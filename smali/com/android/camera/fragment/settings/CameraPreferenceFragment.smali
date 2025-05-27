.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lh0/b;
.implements Lr5/a$b;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public M:Z

.field public O:Landroidx/preference/Preference;

.field public P:Landroidx/preference/Preference;

.field public Q:Lcom/android/camera/ui/ValuePreference;

.field public U:Lcom/android/camera/ui/ValuePreference;

.field public V:Lmiuix/appcompat/app/AlertDialog;

.field public W:Lmiuix/appcompat/app/AlertDialog;

.field public Y:Lmiuix/appcompat/app/AlertDialog;

.field public Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

.field public final a0:Lcom/android/camera/g5;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera/g5;

    invoke-direct {v0}, Lcom/android/camera/g5;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lcom/android/camera/g5;

    return-void
.end method

.method public static Bh()Lx0/l1;
    .locals 3

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Ld1/a$a;

    iget-object v2, v0, Ld1/a$a;->b:Lz0/f;

    iget v2, v2, Lz0/f;->p:I

    invoke-virtual {v0, v1, v2}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object v0

    return-object v0
.end method

.method public static Dh(Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lz0/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lle/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    iget v2, p0, Lz0/f;->p:I

    iget-object v4, p0, Lz0/f;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, Lz0/f;->x:[I

    iput-boolean v1, p0, Lz0/f;->f:Z

    iput-boolean v1, p0, Lz0/f;->e:Z

    iget-object v4, p0, Lz0/f;->g:Lz0/c;

    invoke-virtual {v4}, Lz0/c;->e()V

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0}, Lle/a;->c()Lle/a;

    const-string v4, "pref_version_key"

    invoke-static {}, Lcom/android/camera/z2;->k()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lal/b;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Lal/b;->b()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    :cond_2
    sget-object v4, Lal/b;->c:Ljava/lang/String;

    const-string v5, "pref_device_name_key"

    invoke-virtual {p0, v5, v4}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0, v1, v2}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->N()V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0, v3, v2}, Ld1/a$a;->b(II)Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->N()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0}, Lle/a;->c()Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    invoke-virtual {p0}, Ly0/e;->s()V

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    invoke-virtual {p0}, Lle/a;->c()Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->s()V

    sget-object p0, Lu0/a$a;->a:Lu0/a;

    iget-object p0, p0, Lu0/a;->a:Lq2/a;

    iget-object p0, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast p0, Lv0/b;

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/z2;->g5(Z)V

    return-void
.end method

.method public final Ch()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ea()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltb/a;->Dd()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_ai_detect_id_card"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ltb/a;->qc()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_camera_ai_detect_doc"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltb/a;->i4()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "pref_camera_ocr_enabled"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Dd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Eh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "category_handle_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hh(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string p1, "pref_camera_handle"

    const v1, 0x7f140a1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Fh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_video_quality"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll5/h;->b(I)Lcom/android/camera/t4;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v0}, Ll5/h;->a()Lcom/android/camera/t4;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {p0}, Ll5/h;->d()Lcom/android/camera/t4;

    return-void
.end method

.method public final Gh(Landroidx/preference/CheckBoxPreference;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lu6/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/z2;->g5(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Lv6/a;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    invoke-virtual {p0, v3, v2}, Lv6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/z2;->g5(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    const v1, 0x7f140448

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140233

    goto :goto_0

    :cond_1
    const p1, 0x7f140670

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140684

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/appcompat/widget/d;

    const/16 p1, 0xa

    invoke-direct {v6, p0, p1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/room/m;

    const/16 p1, 0x9

    invoke-direct {v10, p0, p1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f140235

    goto :goto_1

    :cond_3
    const p1, 0x7f140672

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140682

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final hd()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final jh()V
    .locals 15

    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lf4/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eh(Z)V

    const-string v1, "category_photo_setting"

    const v2, 0x7f140b53

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hh(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ch()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    const-string v1, "pref_tips_guide"

    const v2, 0x7f140bce

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ch()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "pref_camera_ocr_enabled"

    const v4, 0x7f050036

    const v5, 0x7f140da6

    const v6, 0x7f140cf4

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ea()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltb/a;->Dd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "pref_camera_ai_detect_id_card"

    const v4, 0x7f050036

    const v5, 0x7f140aff

    const v6, 0x7f140c77

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ea()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ltb/a;->qc()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->g()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v3, "pref_camera_ai_detect_doc"

    const v4, 0x7f050036

    const v5, 0x7f140afe

    const v6, 0x7f140c78

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltb/a;->i4()V

    const-string v3, "pref_scan_qrcode_key"

    const v4, 0x7f05004a

    const v5, 0x7f140bbf

    const v6, 0x7f140bbe

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lk6/e;->D(I)Le9/c;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Le9/d;->H1(Le9/c;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_b

    invoke-static {v1}, Le9/d;->N0(Le9/c;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Le9/d;->M0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Le9/d;->O0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K3()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v8

    goto :goto_2

    :cond_b
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->K0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f140bd0

    goto :goto_3

    :cond_c
    const v1, 0x7f140bcf

    :goto_3
    move v6, v1

    const-string v3, "pref_camera_asd_night_key"

    const v4, 0x7f050011

    const v5, 0x7f140bd1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->s1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "pref_camera_depth_expand_key"

    const v4, 0x7f050014

    const v5, 0x7f140b62

    const v6, 0x7f140b61

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lk6/e;->D(I)Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->a1(Le9/c;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v9

    goto/16 :goto_7

    :cond_f
    iget v1, v1, Ll5/h;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->x1(I)Z

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    invoke-static {v1}, Lcom/android/camera/z2;->N(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "101"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_10
    sget-boolean v3, Ltb/b;->j:Z

    if-eqz v3, :cond_15

    invoke-static {v1}, Lcom/android/camera/z2;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Le9/c;->x3:Landroid/util/Range;

    if-nez v3, :cond_13

    sget-object v3, Lp9/g;->m0:Lp9/f;

    invoke-virtual {v3}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "CameraCapabilities"

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    new-instance v5, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v5, v2, Le9/c;->x3:Landroid/util/Range;

    goto :goto_4

    :cond_11
    const-string v3, "getSupportAiShutterRange support is null"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Le9/c;->x3:Landroid/util/Range;

    goto :goto_4

    :cond_12
    const-string v3, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Le9/c;->x3:Landroid/util/Range;

    :cond_13
    :goto_4
    iget-object v2, v2, Le9/c;->x3:Landroid/util/Range;

    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_5

    :cond_14
    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    :cond_15
    :goto_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/p;->h(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_16

    move v2, v8

    goto :goto_6

    :cond_16
    move v2, v9

    :goto_6
    if-eqz v2, :cond_17

    invoke-static {v1}, Lcom/android/camera/z2;->y1(I)Z

    :cond_17
    move v1, v8

    :goto_7
    sget-object v10, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v10}, Ltb/a;->Nf()V

    if-eqz v1, :cond_18

    const-string v3, "pref_camera_ai_shutter_key"

    const v4, 0x7f05002b

    const v5, 0x7f140a9d

    const v6, 0x7f140a9c

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_18
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->q2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "pref_camera_sdsr_key"

    const v4, 0x7f050034

    const v5, 0x7f140bc2

    const v6, 0x7f140bc0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_19
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->w1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v8

    goto :goto_8

    :cond_1a
    move v1, v9

    :goto_8
    if-eqz v1, :cond_1b

    new-instance v1, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v2, 0x7f14051f

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v2, 0x7f140522

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->p5()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "pref_camera_lying_tip_switch_key"

    const/4 v4, -0x1

    const v5, 0x7f140a6d

    sget-boolean v1, Ltb/b;->c:Z

    if-eqz v1, :cond_1c

    const v1, 0x7f14089f

    :goto_9
    move v6, v1

    goto :goto_a

    :cond_1c
    invoke-virtual {v10}, Ltb/a;->qc()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f140a6b

    goto :goto_9

    :cond_1d
    const v1, 0x7f14060c

    goto :goto_9

    :goto_a
    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->I()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->o3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "pref_camera_near_range_fallback_key"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->I()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->r3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "pref_camera_tele_fallback_key"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v8, :cond_21

    const-string v1, "pref_camera_auto_fallback"

    const v2, 0x7f140c7a

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_b

    :cond_21
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->I()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->o3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_near_range_fallback_key"

    const v4, 0x7f050027

    const v5, 0x7f140c7d

    const v6, 0x7f140c7c

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_b

    :cond_22
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->I()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->r3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_tele_fallback_key"

    const v4, 0x7f05003a

    const v5, 0x7f140c80

    const v6, 0x7f140c7f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_23
    :goto_b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b()Z

    move-result v2

    const/16 v11, 0xa3

    if-nez v2, :cond_24

    goto :goto_c

    :cond_24
    iget v1, v1, Ll5/h;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->g2(I)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v10}, Ltb/a;->ie()V

    :goto_c
    move v1, v9

    goto :goto_e

    :cond_26
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_d

    :cond_27
    if-eq v1, v11, :cond_29

    invoke-virtual {v10}, Ltb/a;->Ig()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_29

    :cond_28
    :goto_d
    move v1, v8

    :goto_e
    move v2, v1

    goto :goto_f

    :cond_29
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v1

    move v2, v1

    move v1, v8

    :goto_f
    const-string v3, "funcName:pref_camera_heic_image_format_key  isNeed:"

    const-string v4, "  isMutexEnable:"

    invoke-static {v3, v1, v4, v2}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "SettingUiState"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2a

    const-string v3, "pref_camera_heic_image_format_key"

    const v4, 0x7f05001d

    const v5, 0x7f140a28

    const v6, 0x7f140bd2

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2a
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ll5/h;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->g2(I)Z

    new-instance v1, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f140a57

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v2, 0x7f140a5c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->yh()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->F()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->R1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    :cond_2c
    if-le v1, v8, :cond_2d

    move v1, v8

    goto :goto_10

    :cond_2d
    move v1, v9

    :goto_10
    if-eqz v1, :cond_2e

    const-string v1, "pref_photo_selfie_setting"

    const v2, 0x7f140c75

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_11

    :cond_2e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->yh()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v3, "pref_front_mirror_boolean_key"

    const v4, 0x7f050042

    const v5, 0x7f140b76

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2f
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->R1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v3, "pref_beautify_makeup_male_switch"

    const v4, 0x7f050023

    const v5, 0x7f140944

    const v6, 0x7f140943

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_30
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->f()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v3, "pref_beautify_nevus_wipe_switch"

    const v4, 0x7f050028

    const v5, 0x7f140946

    const v6, 0x7f140945

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_31
    :goto_11
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->G()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->t1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ll5/h;->c()Lcom/android/camera/t4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/t4;->a:Z

    if-eqz v1, :cond_32

    const-string v3, "pref_camera_ultra_wide_ldc_key"

    const v4, 0x7f05003b

    const v5, 0x7f1409ab

    const v6, 0x7f1409aa

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_12

    :cond_32
    const-string v3, "pref_camera_edge_wide_ldc_key"

    const v4, 0x7f050018

    const v5, 0x7f1409a9

    const v6, 0x7f1409a8

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_12

    :cond_33
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ll5/h;->c()Lcom/android/camera/t4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/t4;->a:Z

    if-eqz v1, :cond_34

    const-string v3, "pref_camera_ultra_wide_ldc_key"

    const v4, 0x7f05003b

    const v5, 0x7f140b0c

    const v6, 0x7f140b0b

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_34
    :goto_12
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->ji()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v3, "pref_suspend_shutter_button"

    const v4, 0x7f050039

    const v5, 0x7f140af1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f140a81

    goto :goto_13

    :cond_35
    const v1, 0x7f140af0

    :goto_13
    move v6, v1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_36
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u2()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v3, "pref_camera_crop_preferred_key"

    const v4, 0x7f050013

    const v5, 0x7f140995

    const v6, 0x7f140994

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_37
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->H1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v3, "pref_camera_high_quality_preferred_key"

    const v4, 0x7f05001e

    const v5, 0x7f140a2e

    const v6, 0x7f140a2d

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_38
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_39
    const-string v1, "category_video_setting"

    const v2, 0x7f140948

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hh(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v12

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_video_quality"

    const/4 v13, -0x1

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ll5/h;->b(I)Lcom/android/camera/t4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/t4;->a:Z

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    const-string v2, "pref_cinemaster_mode_movie_solid_key"

    iget v1, v1, Ll5/h;->a:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_3a

    const-string v1, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_14

    :cond_3a
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_3b

    move-object v1, v2

    goto :goto_14

    :cond_3b
    const-string v1, "pref_camera_movie_solid_key"

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f050040

    goto :goto_15

    :cond_3c
    const v1, 0x7f050025

    :goto_15
    move v4, v1

    const-string v3, "pref_camera_movie_solid_key"

    const v5, 0x7f140a74

    const v6, 0x7f140b93

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->b0(Le9/c;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {v1}, Le9/d;->d0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_3e

    move v1, v9

    goto :goto_16

    :cond_3e
    move v1, v8

    :goto_16
    if-eqz v1, :cond_3f

    const-string v3, "pref_camera_dynamic_frame_rate_key"

    const v4, 0x7f050017

    const v5, 0x7f1409a7

    const v6, 0x7f1409a5

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3f
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ll5/h;->a()Lcom/android/camera/t4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/t4;->a:Z

    if-eqz v1, :cond_40

    const-string v3, "pref_video_encoder_key"

    const v4, 0x7f140be8

    const v5, 0x7f140beb

    const v6, 0x7f03003d

    const v7, 0x7f03003e

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_40
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->D()Z

    move-result v2

    if-nez v2, :cond_48

    iget v1, v1, Ll5/h;->a:I

    if-nez v1, :cond_41

    goto :goto_19

    :cond_41
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->z:Lq5/b;

    iget-boolean v1, v1, Lq5/b;->b:Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->z:Lq5/b;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lq5/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_42

    monitor-exit v1

    goto :goto_17

    :cond_42
    :try_start_1
    iget-boolean v2, v1, Lq5/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_43

    monitor-exit v1

    goto :goto_17

    :cond_43
    :try_start_2
    iget-boolean v2, v1, Lq5/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_44

    monitor-exit v1

    goto :goto_17

    :cond_44
    monitor-exit v1

    :goto_17
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->M()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->j()I

    move-result v1

    goto :goto_18

    :cond_45
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->q()I

    move-result v1

    :goto_18
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->f3(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_19

    :cond_46
    invoke-virtual {v10}, Ltb/a;->Ch()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "persist.camera.settings.hlg"

    invoke-static {v1, v9}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_19

    :cond_47
    move v1, v8

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_48
    :goto_19
    move v1, v9

    :goto_1a
    if-eqz v1, :cond_49

    const-string v3, "pref_hlg_video_mode_key"

    const v4, 0x7f050043

    const v5, 0x7f140e38

    const v6, 0x7f140b7d

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_49
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->y:Lq5/a;

    iget-boolean v2, v1, Lq5/a;->c:Z

    const/4 v7, 0x2

    if-nez v2, :cond_4a

    goto :goto_1b

    :cond_4a
    invoke-virtual {v1, v8}, Lq5/a;->g(I)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1, v7}, Lq5/a;->g(I)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_1b

    :cond_4b
    iget-boolean v2, v1, Lq5/a;->g:Z

    if-eqz v2, :cond_4c

    goto :goto_1b

    :cond_4c
    iget-boolean v1, v1, Lq5/a;->d:Z

    if-eqz v1, :cond_4d

    :goto_1b
    move v1, v9

    goto :goto_1c

    :cond_4d
    move v1, v8

    :goto_1c
    if-eqz v1, :cond_4e

    goto/16 :goto_22

    :cond_4e
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->M()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->j()I

    move-result v1

    goto :goto_1d

    :cond_4f
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->q()I

    move-result v1

    :goto_1d
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->d3(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_50

    move v1, v9

    goto/16 :goto_23

    :cond_50
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->y:Lq5/a;

    monitor-enter v1

    move v2, v9

    :goto_1e
    :try_start_3
    iget-object v3, v1, Lq5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_54

    iget-object v3, v1, Lq5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v4, v1, Lq5/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_51

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1f

    :cond_51
    :try_start_6
    iget-boolean v4, v1, Lq5/a;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_52

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1f
    move v4, v8

    goto :goto_20

    :cond_52
    :try_start_8
    iget-object v4, v1, Lq5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    :goto_20
    if-nez v4, :cond_53

    iget-object v4, v1, Lq5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_53

    monitor-exit v1

    goto :goto_21

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_54
    monitor-exit v1

    move v3, v9

    :goto_21
    if-eqz v3, :cond_57

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->y:Lq5/a;

    monitor-enter v1

    :try_start_b
    iget-boolean v2, v1, Lq5/a;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_55

    monitor-exit v1

    goto :goto_22

    :cond_55
    :try_start_c
    iget-boolean v2, v1, Lq5/a;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_56

    monitor-exit v1

    goto :goto_22

    :cond_56
    :try_start_d
    iget-object v2, v1, Lq5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v1

    goto :goto_22

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_57
    :goto_22
    move v1, v8

    :goto_23
    if-eqz v1, :cond_58

    const-string v3, "pref_hdr10plus_video_mode_key"

    const v4, 0x7f050044

    const v5, 0x7f140e37

    const v6, 0x7f140b79

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_58
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v10, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v10}, Ltb/a;->Ch()Z

    move-result v1

    if-nez v1, :cond_59

    move v1, v9

    goto :goto_27

    :cond_59
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->A:Lq5/c;

    iget-boolean v2, v1, Lq5/c;->b:Z

    if-eqz v2, :cond_5a

    iget-boolean v2, v1, Lq5/c;->e:Z

    if-eqz v2, :cond_5a

    iget-boolean v2, v1, Lq5/c;->d:Z

    if-nez v2, :cond_5a

    iget-boolean v1, v1, Lq5/c;->c:Z

    if-nez v1, :cond_5a

    move v1, v8

    goto :goto_24

    :cond_5a
    move v1, v9

    :goto_24
    if-eqz v1, :cond_5b

    goto :goto_26

    :cond_5b
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->A:Lq5/c;

    monitor-enter v1

    :try_start_e
    iget-boolean v2, v1, Lq5/c;->e:Z

    if-eqz v2, :cond_5d

    iget-boolean v2, v1, Lq5/c;->d:Z

    if-nez v2, :cond_5d

    iget-boolean v2, v1, Lq5/c;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v2, :cond_5c

    goto :goto_25

    :cond_5c
    monitor-exit v1

    goto :goto_26

    :cond_5d
    :goto_25
    monitor-exit v1

    :goto_26
    move v1, v8

    :goto_27
    if-eqz v1, :cond_5e

    const-string v3, "pref_true_colour_video_mode_key"

    const v4, 0x7f05004b

    const v5, 0x7f140bd7

    const v6, 0x7f140bd5

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->P6()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz6/e$a;->a:Lz6/e;

    const-class v3, Ld7/t2;

    invoke-virtual {v2, v3}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v2

    check-cast v2, Ld7/t2;

    invoke-interface {v2}, Ld7/t2;->C1()Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->Z3()Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    :cond_60
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L뛷뛻뛹뚺뛹뛽뚺뛰뛱뛢뛽뛷뛱뚺뛗뛼뛱뛺뛲뛱뛺뛳;

    if-eqz v2, :cond_61

    add-int/lit8 v1, v1, 0x1

    :cond_61
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->Z3()Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v1, v1, 0x1

    :cond_62
    if-le v1, v8, :cond_63

    move v1, v8

    goto :goto_28

    :cond_63
    move v1, v9

    :goto_28
    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E3()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "pref_sound_setting_key"

    const v2, 0x7f140b97

    invoke-virtual {p0, v12, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_29

    :cond_64
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltb/a;->P6()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v3, "pref_karaoke_key"

    const v4, 0x7f050021

    const v5, 0x7f140b7f

    const v6, 0x7f140b80

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_65
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L뛷뛻뛹뚺뛹뛽뚺뛰뛱뛢뛽뛷뛱뚺뛗뛼뛱뛺뛲뛱뛺뛳;

    if-eqz v1, :cond_66

    const-string v3, "pref_earphone_key"

    const v4, 0x7f05001c

    const v5, 0x7f140b67

    const v6, 0x7f140b68

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_66
    :goto_29
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ll5/h;->d()Lcom/android/camera/t4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "funcName:pref_camera_video_tag_key  isNeed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/t4;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  isMutexEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/android/camera/t4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "SettingUiState"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/android/camera/t4;->a:Z

    if-eqz v1, :cond_67

    const-string v3, "pref_camera_video_tag_key"

    const v4, 0x7f05003d

    const v5, 0x7f140b1b

    const v6, 0x7f140b1c

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_67
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E2()V

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->F2()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->G2()Z

    move-result v2

    if-nez v2, :cond_68

    move v2, v8

    goto :goto_2a

    :cond_68
    move v2, v9

    :goto_2a
    if-nez v2, :cond_69

    goto :goto_2b

    :cond_69
    iget v1, v1, Ll5/h;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    :goto_2b
    move v1, v9

    goto :goto_2c

    :cond_6a
    move v1, v8

    :goto_2c
    if-eqz v1, :cond_70

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    new-instance v2, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f140c1f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f140c2d

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    if-eqz v1, :cond_6f

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    move v5, v9

    :goto_2d
    array-length v6, v1

    if-ge v5, v6, :cond_6e

    if-eqz v5, :cond_6d

    if-eq v5, v8, :cond_6c

    if-eq v5, v7, :cond_6b

    aget-object v6, v1, v5

    new-array v10, v8, [Ljava/lang/Object;

    add-int/lit8 v14, v5, -0x3

    aget v14, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2e

    :cond_6b
    aget-object v6, v1, v5

    new-array v10, v8, [Ljava/lang/Object;

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2e

    :cond_6c
    aget-object v6, v1, v5

    new-array v10, v8, [Ljava/lang/Object;

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2e

    :cond_6d
    aget-object v6, v1, v5

    new-array v10, v8, [Ljava/lang/Object;

    const v14, 0x3d75c28f    # 0.06f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_6e
    invoke-virtual {v2, v4}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_6f
    const-string v1, "addVideoTimeLapsePreference: null entries"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030041

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_70
    invoke-virtual {v12}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_71
    const-string v1, "category_common_setting"

    const v2, 0x7f140991

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hh(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v12, v11}, Ltb/a;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_72

    const/16 v1, 0xa2

    invoke-virtual {v12, v1}, Ltb/a;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_72

    move v1, v8

    goto :goto_30

    :cond_72
    move v1, v9

    :goto_30
    if-eqz v1, :cond_73

    const-string v3, "pref_camera_smart_fov_key"

    const v4, 0x7f050035

    const v5, 0x7f140add

    const v6, 0x7f140ade

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_73
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_camera_volume_function_key"

    const v2, 0x7f140b28

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->i2()V

    invoke-virtual {v12}, Ltb/a;->Nc()Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {v12}, Ltb/a;->cd()Z

    move-result v1

    if-nez v1, :cond_74

    move v1, v9

    goto :goto_31

    :cond_74
    move v1, v8

    :goto_31
    if-eqz v1, :cond_76

    const-string v3, "pref_camera_auto_hibernation_key"

    const v4, 0x7f050012

    const v5, 0x7f140966

    const v6, 0x7f140968

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v12}, Ltb/a;->pi()Z

    move-result v2

    if-eqz v2, :cond_75

    const v2, 0x7f140967

    goto :goto_32

    :cond_75
    const v2, 0x7f14060b

    :goto_32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_76
    const-string v1, "pref_retain_camera_status_key"

    const v2, 0x7f140bb9

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    move-result-object v1

    const v2, 0x7f140bb8

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sh()Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "pref_customization_key"

    const v2, 0x7f140b5a

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_33

    :cond_77
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5/h;->h()Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "pref_custom_feature_layout"

    const v2, 0x7f140b56

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-nez v1, :cond_78

    const-string v1, "pref_custom_more_mode"

    const v2, 0x7f140b91

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_78
    iget-object v1, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w2()Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "custom_shutter_sound_key"

    const v2, 0x7f140403

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_79
    :goto_33
    invoke-virtual {v12}, Ltb/a;->V6()V

    const-string v3, "pref_camera_recordlocation_key"

    const v4, 0x7f050033

    const v5, 0x7f140ab8

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ltb/a;->u5()Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v3, "pref_camerasound_key"

    const v4, 0x7f050037

    const v5, 0x7f140aea

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7a
    invoke-static {}, Lwf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v3, "pref_video_cast"

    const/4 v4, -0x1

    const v5, 0x7f140be4

    const v6, 0x7f140be3

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7b
    invoke-static {}, Lr7/u;->l()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v3, "pref_priority_storage"

    const v4, 0x7f050050

    const v5, 0x7f140ba4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7c
    sget-boolean v1, Ltb/b;->m:Z

    if-nez v1, :cond_7d

    invoke-virtual {v12}, Ltb/a;->b5()Z

    move-result v1

    if-nez v1, :cond_7d

    const-string v1, "pref_auto_boot"

    const v2, 0x7f140941

    const v3, 0x7f140942

    invoke-virtual {p0, v10, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->kh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_7d
    invoke-virtual {v12}, Ltb/a;->Hg()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v3, "pref_camera_proximity_lock_key"

    const v4, 0x7f05002d

    const v5, 0x7f140aad

    const v6, 0x7f140aac

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7e
    invoke-virtual {v12}, Ltb/a;->i4()V

    const-string v3, "pref_camera_antibanding_key"

    const v4, 0x7f14094e

    const v5, 0x7f140957

    const v6, 0x7f030027

    const v7, 0x7f030028

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/android/camera/s5;->h0()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, "pref_privacy"

    const v2, 0x7f140ba5

    invoke-virtual {p0, v10, v1, v2, v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->kh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_7f
    invoke-virtual {v12}, Ltb/a;->b5()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v12}, Ltb/a;->i4()V

    sget-object v1, Lpf/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/app/Application;)V

    const-string v3, "pref_upgrade"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget v3, Lk8/d;->update_check:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lk8/d;->update_check_title:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lpf/g;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v6, "packageInfo().versionName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lpf/g;->d(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    invoke-virtual {v10, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_80
    const-string v1, "pref_restore"

    const v2, 0x7f1403d8

    invoke-virtual {p0, v10, v1, v2, v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->kh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {v10}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_81

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_81
    sget-boolean v1, Lz9/a;->s:Z

    if-eqz v1, :cond_88

    const-string v1, "category_advance_setting"

    const v2, 0x7f140294

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hh(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v3, "pref_video_capture_repeating"

    const v4, 0x7f05004c

    const v5, 0x7f140be2

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    move-object v1, p0

    move-object v2, v10

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_facedetection_key"

    const v4, 0x7f05001a

    const v5, 0x7f1409f3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f050019

    const v5, 0x7f1409f2

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_video_show_faceview"

    const v4, 0x7f05004d

    const v5, 0x7f140b1a

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y3()V

    const-string v3, "pref_camera_portrait_with_facebeauty_key"

    const v4, 0x7f05002a

    const v5, 0x7f140a9b

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v12}, Ltb/a;->vh()Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y3()V

    :cond_82
    const-string v3, "pref_camera_dual_enable_key"

    const v4, 0x7f050015

    const v5, 0x7f14099f

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v12}, Ltb/a;->vh()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v3, "pref_camera_dual_sat_enable_key"

    const v4, 0x7f050016

    const v5, 0x7f1409a0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_83
    const-string v3, "pref_camera_mfnr_sat_enable_key"

    const v4, 0x7f050024

    const v5, 0x7f140a72

    const/4 v7, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_sr_enable_key"

    const v4, 0x7f050038

    const v5, 0x7f140aec

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v12}, Ltb/a;->Lh()Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v3, "pref_camera_parallel_process_enable_key"

    const v4, 0x7f050029

    const v5, 0x7f140a83

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_84
    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    const v4, 0x7f05002e

    const v5, 0x7f140aaf

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v12}, Ltb/a;->oi()Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v3, "pref_camera_video_sat_enable_key"

    const v4, 0x7f05003c

    const v5, 0x7f140b19

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_85
    const-string v3, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f05001b

    const v5, 0x7f140b00

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, Lz9/a;->r:Z

    if-eqz v1, :cond_86

    sget-boolean v1, Ltb/b;->e:Z

    if-nez v1, :cond_86

    goto :goto_34

    :cond_86
    move v8, v9

    :goto_34
    if-eqz v8, :cond_87

    const-string v3, "pref_camera_quick_shot_enable_key"

    const v4, 0x7f05002f

    const v5, 0x7f140ab0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ih(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_87
    const-string v3, "pref_camera_autoexposure_key"

    const v8, 0x7f140969

    const v9, 0x7f14096d

    const v11, 0x7f030029

    const v12, 0x7f03002a

    const v4, 0x7f140969

    const v5, 0x7f14096d

    const v6, 0x7f030029

    const v7, 0x7f03002a

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v3, "pref_video_autoexposure_key"

    move v4, v8

    move v5, v9

    move v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lh(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_88
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final oh()I
    .locals 0

    const p0, 0x7f140ad1

    return p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Z

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->M()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/h5;->I(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Z

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->M()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    :cond_0
    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "pref_camera_movie_solid_key"

    const/4 v7, 0x0

    const/16 v8, 0x9

    const-string v9, "pref_hlg_video_mode_key"

    const/4 v10, 0x6

    const-string v11, "pref_true_colour_video_mode_key"

    const-string v12, "pref_camera_heic_image_format_key"

    const-string v13, "pref_camera_crop_preferred_key"

    const-string v14, "pref_hdr10plus_video_mode_key"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "pref_feature_auto_download_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    move v3, v8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pref_priority_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pref_hdr10_video_mode_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v10

    goto :goto_1

    :sswitch_7
    const-string v3, "pref_video_cast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "pref_camera_track_eye_preferred_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v4

    goto :goto_1

    :sswitch_c
    const-string v3, "pref_earphone_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    move v3, v7

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v15, "keyguard"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->A:Lq5/c;

    iget-boolean v3, v3, Lq5/c;->e:Z

    if-eqz v3, :cond_10

    const/16 v3, 0xa2

    iget v2, v2, Ll5/h;->a:I

    if-ne v2, v3, :cond_e

    invoke-static {v2}, Lcom/android/camera/z2;->E3(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_2

    :cond_e
    move v3, v7

    :goto_2
    if-nez v3, :cond_f

    invoke-static {v2}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->p:Lx0/e0;

    iget-object v3, v3, Lx0/e0;->e:Lx0/g0;

    invoke-virtual {v3, v2}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move v7, v4

    :cond_10
    if-eqz v7, :cond_12

    iget-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_11

    return v4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v2, 0x7f140bd7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->V9()V

    const v2, 0x7f1403d9

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f140459

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/android/camera/q0;

    invoke-direct {v15, v0, v10}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Landroidx/core/widget/a;

    invoke-direct {v2, v0, v8}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Ll5/b;

    invoke-direct {v3, v0}, Ll5/b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zh(Z)V

    goto :goto_3

    :cond_13
    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zh(Z)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh()V

    const-string v0, "attr_video_true_colour"

    invoke-static {v1, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :pswitch_1
    const-string v2, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lu6/a;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v4, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_4

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph()Ll5/a;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Ll5/a;->q1(Ll5/g;)Ll5/a;

    move-result-object v2

    invoke-static {v2, v0}, Lu6/a;->m(Ll5/a;Lh0/b;)Z

    :cond_15
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v7

    :pswitch_2
    const-string v2, "onPreferenceChange: KEY_FEATURE_AUTO_DOWNLOAD "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v2, v3}, Lq5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v2, v3}, Lq5/b;->h(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v2, v7}, Lq5/a;->l(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v2, v7}, Lq5/a;->l(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v14}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_16
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v2, v7}, Lq5/c;->i(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v2, v7}, Lq5/c;->i(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_video_hlg"

    invoke-static {v0, v1}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_5

    :cond_18
    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v4

    :pswitch_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ig()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v13, v7}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->wh()V

    if-eqz v3, :cond_1a

    instance-of v5, v3, Landroidx/preference/CheckBoxPreference;

    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1a
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    iget-boolean v2, v2, Lx0/p;->g:Z

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1405cd

    invoke-static {v2, v3, v7}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_e

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v5, "args"

    const-class v6, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldf/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Ldf/a;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_e

    :cond_1c
    :goto_7
    iget-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1d

    goto/16 :goto_e

    :cond_1d
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140e16

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    sget-boolean v3, Ltb/b;->m:Z

    if-eqz v3, :cond_1e

    const v3, 0x7f14088d

    goto :goto_8

    :cond_1e
    const v3, 0x7f14088e

    :goto_8
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v3, Ll5/c;

    invoke-direct {v3}, Ll5/c;-><init>()V

    const v5, 0x7f14044d

    invoke-virtual {v2, v5, v3}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll5/d;

    invoke-direct {v3}, Ll5/d;-><init>()V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Ll5/e;

    invoke-direct {v3, v0}, Ll5/e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_e

    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Ig()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v12, v7}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->wh()V

    if-eqz v2, :cond_2a

    instance-of v3, v2, Landroidx/preference/CheckBoxPreference;

    if-nez v3, :cond_20

    goto/16 :goto_e

    :cond_20
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_e

    :pswitch_8
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v3, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v3, v5}, Lq5/a;->l(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v3, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v3, v5}, Lq5/a;->l(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v3, v7}, Lq5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v3, v7}, Lq5/b;->h(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_21
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v3, v7}, Lq5/c;->i(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v3, v7}, Lq5/c;->i(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh()V

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_9

    :cond_23
    const-string v0, "attr_video_hdr10"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :pswitch_9
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    iget v3, v3, Ll5/h;->a:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_24

    const-string v6, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_a

    :cond_24
    const/16 v5, 0xa4

    if-ne v3, v5, :cond_25

    const-string v6, "pref_cinemaster_mode_movie_solid_key"

    :cond_25
    :goto_a
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_e

    :pswitch_a
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    iget-object v2, v2, Lz0/f;->h:Ly7/c;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ly7/c;->d(Z)V

    goto :goto_e

    :pswitch_b
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_29

    invoke-static {}, Lu6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_c

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v2

    if-eqz v2, :cond_27

    iput-boolean v4, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Ll5/f;

    invoke-direct {v5, v0}, Ll5/f;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_b

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph()Ll5/a;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v0}, Ll5/a;->q1(Ll5/g;)Ll5/a;

    move-result-object v2

    invoke-static {v2, v0}, Lu6/a;->l(Ll5/a;Lh0/b;)V

    :cond_28
    :goto_b
    move v2, v4

    goto :goto_d

    :cond_29
    :goto_c
    move v2, v7

    :goto_d
    if-eqz v2, :cond_2a

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v7

    :cond_2a
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh()V

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0969ec -> :sswitch_c
        -0x461dcb5f -> :sswitch_b
        -0x44ba2702 -> :sswitch_a
        -0x3eb410cd -> :sswitch_9
        -0x134c9990 -> :sswitch_8
        -0x105c3be1 -> :sswitch_7
        0x1703cee5 -> :sswitch_6
        0x22e72f8d -> :sswitch_5
        0x3175697c -> :sswitch_4
        0x6b42607f -> :sswitch_3
        0x747baa93 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick: key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x6

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_photo_assistance_tips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "pref_auto_boot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "pref_camera_auto_fallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "custom_shutter_sound_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "pref_photo_selfie_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "pref_camera_handle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "pref_camera_smart_fov_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "pref_suspend_shutter_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "pref_camera_volume_function_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move v1, v7

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "pref_street_shot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v8

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "pref_restore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "pref_sound_setting_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_c
    const-string v2, "pref_retain_camera_status_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v1, v10

    goto :goto_1

    :sswitch_d
    const-string v2, "pref_custom_more_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_e
    const-string v2, "pref_tips_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_f
    const-string v2, "pref_custom_feature_layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_10
    const-string v2, "pref_customization_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v1, v6

    goto :goto_1

    :sswitch_11
    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v1, v3

    goto :goto_1

    :sswitch_12
    const-string v2, "pref_privacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    move v1, v5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v2, 0x7f140448

    const v11, 0x7f140684

    const v12, 0x7f1405a8

    const/4 v13, 0x0

    const-class v14, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-class v1, Lcom/android/camera/fragment/settings/PhotoAssistanceTipsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_1
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Landroidx/room/g;

    invoke-direct {v1, v0, v10}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, Landroidx/room/h;

    invoke-direct {v2, v0, v10}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v22}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_14
    const-string v1, "attr_auto_boot"

    invoke-static {v13, v1}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    :goto_2
    return v3

    :pswitch_2
    const-class v1, Lcom/android/camera/fragment/settings/AutoFallbackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_3
    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "edit_sound_outter_click"

    const-string v1, "attr_edit_sound"

    invoke-static {v0, v1}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    const-class v1, Lcom/android/camera/fragment/settings/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_5
    const-class v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_6
    const-string v0, "attr_auto_cut"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_7
    const-string v0, "attr_suspend_shutter"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_8
    const-class v1, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_volume_camera_fuction"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/android/camera/fragment/b1;

    invoke-direct {v1, v0, v6}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Landroidx/room/j;

    invoke-direct {v2, v0, v9}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v21}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_3

    :cond_15
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v4, "com.android.settings.SubSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment"

    const-string v4, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:fragment_args_key"

    const-string/jumbo v4, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:no_headers"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return v3

    :pswitch_a
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_16

    return v3

    :cond_16
    const-string v1, "attr_restore"

    invoke-static {v13, v1}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    const v1, 0x7f1403d8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1403d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/android/camera/f;

    invoke-direct {v1, v0, v8}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lcom/android/camera/m0;

    invoke-direct {v2, v6}, Lcom/android/camera/m0;-><init>(I)V

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v22}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :pswitch_b
    const-class v1, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sound_setting_click"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :pswitch_c
    const-class v1, Lcom/android/camera/fragment/settings/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_d
    const-class v1, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_more_mode"

    invoke-static {v0}, Lq7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_e
    const-class v1, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_f
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14047b

    invoke-static {v0, v1, v5}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return v5

    :cond_17
    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_edit_mode_setting"

    invoke-static {v0}, Lq7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    const-class v1, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq7/b;->a(Ljava/lang/String;)V

    return v3

    :pswitch_11
    iget-object v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lcom/android/camera/g5;

    iput-object v1, v2, Lcom/android/camera/g5;->a:Landroidx/preference/PreferenceScreen;

    sget-object v1, Lpf/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v2}, Lpf/g;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/camera/g5;)V

    const-string v0, "attr_upgrade"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_12
    sget-boolean v1, Lz9/a;->a:Z

    if-eqz v1, :cond_18

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Lnh/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " miuicamera apk : "

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v5, v5, v5}, Lcom/android/camera/f5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_4

    :cond_19
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    const-string v1, "https://privacy.mi.com/all/%s_%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1a
    :goto_4
    const-string v1, "https://privacy.mi.com/all/"

    :goto_5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/android/camera/WebViewActivity;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "cta_url"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    const-string v0, "attr_privacy"

    invoke-static {v13, v0}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :goto_7
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_12
        -0x6169f000 -> :sswitch_11
        -0x5ecc4329 -> :sswitch_10
        -0x5b4ad9fb -> :sswitch_f
        -0x509e492f -> :sswitch_e
        -0x4c34e465 -> :sswitch_d
        -0x43b60032 -> :sswitch_c
        -0x1a885a5c -> :sswitch_b
        -0x1237b78e -> :sswitch_a
        -0xc4c4e66 -> :sswitch_9
        -0xa236a01 -> :sswitch_8
        -0x3f3b43d -> :sswitch_7
        0x225b7c79 -> :sswitch_6
        0x31513f66 -> :sswitch_5
        0x42cd08c2 -> :sswitch_4
        0x6263e00f -> :sswitch_3
        0x6a30dc74 -> :sswitch_2
        0x6dd4d866 -> :sswitch_1
        0x7a092eb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, Lu6/a;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->g5(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lu6/a;->o(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c3(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x67

    if-ne p1, v0, :cond_7

    invoke-static {p2, p3}, Lu6/a;->h([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->e5(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lu6/a;->o(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->c3(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    sget-boolean v0, Lz9/a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140248

    invoke-static {v0, v2, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, Lwf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-static {}, Ltf/d;->d()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ji()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/s5;->G0()V

    if-eqz v0, :cond_3

    sget-boolean v3, Lcom/android/camera/s5;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lt0/b;->a()Lt0/b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v3, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gh(Landroidx/preference/CheckBoxPreference;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lu6/a;->a()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/z2;->e5(Z)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    const-string v4, "pref_earphone_key"

    invoke-virtual {v3, v4}, Lv6/a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lv6/a;

    invoke-virtual {v3, v4, v2}, Lv6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->e5(Z)V

    :cond_9
    :goto_0
    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eh(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Llo/g;

    invoke-direct {v2, p0, v0}, Llo/g;-><init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/f0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hd()V

    sget-object v0, Lpf/g;->a:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lpf/g;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Lpf/g;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->fh()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:Lcom/android/camera/g5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/g5;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final th()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gh(Landroidx/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rh()V

    :goto_0
    return-void
.end method

.method public final w3(Z)V
    .locals 3

    const-string v0, "onExternalDeviceStateChanged: "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eh(Z)V

    return-void
.end method

.method public final wh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vh(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_upgrade"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_customization_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lt0/b;->a()Lt0/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_10
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_11
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_assistance_tips"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_13
    return-void
.end method

.method public final xh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final yh(Landroidx/preference/PreferenceGroup;Lv6/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1c

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_privacy"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    instance-of v7, v6, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v8, v7, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/android/camera/ui/PreviewListPreference;->p:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lv6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v11, v10, Lmiuix/preference/DropDownPreference$f;

    if-eqz v11, :cond_4

    check-cast v10, Lmiuix/preference/DropDownPreference$f;

    iget-object v10, v10, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    sget-object v10, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v10, v9}, La/e;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v9

    invoke-virtual {v9}, Lle/a;->f()Lle/a;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {v10}, Lle/a;->f()Lle/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    invoke-virtual {v11}, Lle/a;->f()Lle/a;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12, v8}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12, v8}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v12, v8}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :goto_2
    invoke-virtual {v9}, Lle/a;->b()V

    invoke-virtual {v10}, Lle/a;->b()V

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_3
    invoke-virtual {v7, v8}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget-boolean v6, Lcom/android/camera/s5;->j:Z

    if-eqz v6, :cond_1b

    iget-object v6, v7, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8

    iget-object v8, v7, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    array-length v9, v8

    if-ge v6, v9, :cond_8

    aget-object v6, v8, v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const-string v6, ""

    :goto_4
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_9
    instance-of v7, v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v7, :cond_19

    move-object v7, v6

    check-cast v7, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v10

    const-string v11, "pref_camera_movie_solid_key"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v10, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ll5/h;

    iget v10, v10, Ll5/h;->a:I

    const-string v12, "pref_cinemaster_mode_movie_solid_key"

    const-string v13, "pref_camera_pro_mode_movie_solid_key"

    const/16 v14, 0xa4

    const/16 v15, 0xb4

    if-ne v10, v15, :cond_a

    move-object v8, v13

    goto :goto_5

    :cond_a
    if-ne v10, v14, :cond_b

    move-object v8, v12

    goto :goto_5

    :cond_b
    move-object v8, v11

    :goto_5
    if-ne v10, v15, :cond_c

    move-object v11, v13

    goto :goto_6

    :cond_c
    if-ne v10, v14, :cond_d

    move-object v11, v12

    :cond_d
    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-boolean v10, Ltb/a;->i:Z

    sget-object v10, Ltb/a$b;->a:Ltb/a;

    iget-object v10, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f050040

    goto :goto_7

    :cond_e
    const v10, 0x7f050025

    :goto_7
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    invoke-virtual {v11, v8, v10}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v9, v10}, Lv6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_8
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v6, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gh(Landroidx/preference/CheckBoxPreference;)V

    :cond_10
    const-string v6, "pref_camera_ai_shutter_key"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_11
    const-string v8, "pref_hdr10_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    iget-object v10, v10, Lx0/l1;->y:Lq5/a;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lq5/a;->e(I)Z

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_9

    :cond_12
    const/4 v11, 0x1

    :goto_9
    const-string v10, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v12

    invoke-virtual {v12, v10, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    move v8, v4

    goto :goto_b

    :cond_14
    :goto_a
    move v8, v11

    :goto_b
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_15
    const-string v8, "pref_hlg_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_16
    const-string v8, "pref_true_colour_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const v6, 0x7f140a9d

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f140a9c

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_18
    const-string v6, "pref_video_cast"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_c

    :cond_19
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_1a

    check-cast v6, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6, v2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->yh(Landroidx/preference/PreferenceGroup;Lv6/a;)V

    goto :goto_c

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "no need update preference for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraPreferenceFragment"

    invoke-static {v7, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fh()V

    return-void
.end method

.method public final zh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v0, p1}, Lq5/c;->i(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v0, p1}, Lq5/c;->i(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->y:Lq5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq5/a;->l(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->y:Lq5/a;

    invoke-virtual {p1, v0}, Lq5/a;->l(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->z:Lq5/b;

    invoke-virtual {p1, v0}, Lq5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bh()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->z:Lq5/b;

    invoke-virtual {p1, v0}, Lq5/b;->h(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string p1, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method
