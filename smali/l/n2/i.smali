.class public interface abstract annotation Ll/n2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/n2/i;
        suppress = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/c;
.end annotation

.annotation runtime Ll/d2/e;
    value = .enum Ll/d2/a;->b:Ll/d2/a;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;,
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->l:Ll/d2/b;
    }
.end annotation


# virtual methods
.method public abstract suppress()Z
.end method
