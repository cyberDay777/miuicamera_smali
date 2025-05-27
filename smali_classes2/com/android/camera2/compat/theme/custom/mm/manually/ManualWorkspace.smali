.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ITEM:Ljava/lang/String; = "Default"

.field private static final OFFICE_ITEM_SIZE:I = 0x3

.field public static final PREFIX_FOLDER_NAME:Ljava/lang/String; = "Manual"

.field public static final VERSION_3:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method private loadAllOfficialItemForAperture(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {v1}, Lx0/c1;->getItems()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ls0/a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_0
    const/16 v5, 0xa

    new-array v10, v5, [Ljava/lang/String;

    const-string v5, "p_pref_qc_camera_style_tone_key_15"

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const-string v5, "p_pref_qc_camera_style_vibrance_key_8"

    aput-object v5, v10, v4

    const-string v6, "p_pref_qc_camera_style_texture_key_18"

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const-string v6, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const/4 v8, 0x3

    aput-object v6, v10, v8

    const-string v6, "p_pref_qc_camera_exposuretime_key_66700000"

    const/4 v12, 0x4

    aput-object v6, v10, v12

    const-string v6, "p_pref_camera_pro_aperture_key_"

    invoke-static {v6, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v10, v14

    const/4 v13, 0x6

    const-string v14, "p_pref_camera_manually_lens_wide"

    aput-object v14, v10, v13

    const/4 v13, 0x7

    const-string v15, "p_pref_focus_position_key_1000"

    aput-object v15, v10, v13

    const/16 v16, 0x8

    const-string v17, "p_pref_camera_zoom_retain_key_1.0"

    aput-object v17, v10, v16

    const/16 v13, 0x9

    const-string v18, "p_pref_camera_cv_type_key_1"

    aput-object v18, v10, v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v13, [Ljava/lang/String;

    const-string v3, "p_pref_qc_camera_style_tone_key_10"

    aput-object v3, v12, v11

    aput-object v5, v12, v4

    const-string v3, "p_pref_qc_camera_style_texture_key_32"

    aput-object v3, v12, v7

    const-string v3, "p_pref_qc_camera_iso_key_80"

    aput-object v3, v12, v8

    const-string v3, "p_pref_qc_camera_exposuretime_key_30000000000"

    const/4 v5, 0x4

    aput-object v3, v12, v5

    invoke-static {v6, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v12, v3

    const-string v1, "p_pref_focus_position_key_0"

    const/4 v3, 0x6

    aput-object v1, v12, v3

    const/4 v1, 0x7

    aput-object v17, v12, v1

    aput-object v18, v12, v16

    new-array v13, v13, [Ljava/lang/String;

    const-string v1, "p_pref_qc_camera_style_tone_key_12"

    aput-object v1, v13, v11

    const-string v1, "p_pref_qc_camera_style_vibrance_key_-6"

    aput-object v1, v13, v4

    const-string v1, "p_pref_qc_camera_style_texture_key_40"

    aput-object v1, v13, v7

    const-string v1, "p_pref_qc_camera_exposuretime_key_1000000"

    aput-object v1, v13, v8

    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v13, v2

    const/4 v1, 0x5

    aput-object v14, v13, v1

    const/4 v1, 0x6

    aput-object v15, v13, v1

    const/4 v1, 0x7

    aput-object v17, v13, v1

    aput-object v18, v13, v16

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "2"

    const v5, 0x7f140ea4

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->mItemList:Ljava/util/List;

    invoke-interface {v2, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "1"

    const v5, 0x7f140ea3

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->mItemList:Ljava/util/List;

    invoke-interface {v2, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "0"

    const v5, 0x7f140ea2

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->mItemList:Ljava/util/List;

    invoke-interface {v0, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private loadAllOfficialItemForCommon(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "p_pref_qc_camera_style_tone_key_10"

    const-string v2, "p_pref_qc_camera_style_vibrance_key_8"

    const-string v3, "p_pref_qc_camera_style_texture_key_32"

    const-string v4, "p_pref_qc_camera_iso_key_80"

    const-string v5, "p_pref_qc_camera_exposuretime_key_30000000000"

    const-string v6, "p_pref_focus_position_key_0"

    const-string v7, "p_pref_camera_zoom_retain_key_1.0"

    const-string v8, "p_pref_camera_cv_type_key_1"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "p_pref_qc_camera_style_tone_key_12"

    const-string v11, "p_pref_qc_camera_style_vibrance_key_-6"

    const-string v12, "p_pref_qc_camera_style_texture_key_40"

    const-string v13, "p_pref_qc_camera_exposuretime_key_1000000"

    const-string v14, "p_pref_camera_manually_lens_wide"

    const-string v15, "p_pref_focus_position_key_1000"

    const-string v16, "p_pref_camera_zoom_retain_key_1.0"

    const-string v17, "p_pref_camera_cv_type_key_1"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v10

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "1"

    const v5, 0x7f140ea4

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->mItemList:Ljava/util/List;

    invoke-interface {v2, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "0"

    const v5, 0x7f140ea3

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->mItemList:Ljava/util/List;

    invoke-interface {v0, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 2

    const-string p0, "p_pref_camera_zoom_retain_key_1.0"

    const-string v0, "p_pref_focus_position_key_1000"

    const-string v1, "p_pref_camera_manually_lens_wide"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Manual"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-wide/16 p0, 0x2

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    const-string p0, "starlight"

    return-object p0

    :cond_0
    const-wide/16 p0, 0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_1

    const-string p0, "snap"

    return-object p0

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    const-string p0, "slow"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    iget-boolean v0, v0, Lx0/c1;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->loadAllOfficialItemForAperture(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->loadAllOfficialItemForCommon(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
