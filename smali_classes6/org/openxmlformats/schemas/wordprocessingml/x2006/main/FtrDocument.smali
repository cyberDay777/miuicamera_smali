.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ftre182doctype"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
.end method

.method public abstract getFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
.end method

.method public abstract setFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V
.end method
