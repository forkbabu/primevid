.class interface abstract annotation Ll/m2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;,
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->h:Ll/d2/b;,
        .enum Ll/d2/b;->j:Ll/d2/b;,
        .enum Ll/d2/b;->k:Ll/d2/b;
    }
.end annotation

.annotation build Ll/g0;
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
