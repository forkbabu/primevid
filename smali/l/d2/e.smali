.class public interface abstract annotation Ll/d2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/d2/e;
        value = .enum Ll/d2/a;->c:Ll/d2/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->b:Ll/d2/b;
    }
.end annotation


# virtual methods
.method public abstract value()Ll/d2/a;
.end method
