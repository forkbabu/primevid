.class public interface abstract annotation Ll/n2/h;
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/c;
.end annotation

.annotation runtime Ll/d2/e;
    value = .enum Ll/d2/a;->c:Ll/d2/a;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->j:Ll/d2/b;,
        .enum Ll/d2/b;->k:Ll/d2/b;
    }
.end annotation
