.class public interface abstract annotation Ll/d2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/c;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->b:Ll/d2/b;
    }
.end annotation


# virtual methods
.method public abstract allowedTargets()[Ll/d2/b;
.end method
