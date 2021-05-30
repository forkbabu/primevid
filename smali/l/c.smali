.class public interface abstract annotation Ll/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        replaceWith = .subannotation Ll/n0;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/c;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;,
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->b:Ll/d2/b;,
        .enum Ll/d2/b;->h:Ll/d2/b;,
        .enum Ll/d2/b;->k:Ll/d2/b;,
        .enum Ll/d2/b;->j:Ll/d2/b;,
        .enum Ll/d2/b;->o:Ll/d2/b;
    }
.end annotation


# virtual methods
.method public abstract level()Ll/d;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Ll/n0;
.end method
