.class public interface abstract annotation Ll/n2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;
    }
.end annotation

.annotation build Ll/r0;
    version = "1.2"
.end annotation
