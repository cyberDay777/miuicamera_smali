.class public interface abstract annotation Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfa/f;
        creatorVisibility = .enum Lfa/f$a;->d:Lfa/f$a;
        fieldVisibility = .enum Lfa/f$a;->d:Lfa/f$a;
        getterVisibility = .enum Lfa/f$a;->d:Lfa/f$a;
        isGetterVisibility = .enum Lfa/f$a;->d:Lfa/f$a;
        setterVisibility = .enum Lfa/f$a;->d:Lfa/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lfa/f$a;
.end method

.method public abstract fieldVisibility()Lfa/f$a;
.end method

.method public abstract getterVisibility()Lfa/f$a;
.end method

.method public abstract isGetterVisibility()Lfa/f$a;
.end method

.method public abstract setterVisibility()Lfa/f$a;
.end method
