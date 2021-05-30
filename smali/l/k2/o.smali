.class public interface abstract annotation Ll/k2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/k2/o;
        errorCode = -0x1
        level = .enum Ll/d;->b:Ll/d;
        message = ""
        versionKind = .enum Ll/k2/p;->a:Ll/k2/p;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/d;
.end annotation

.annotation runtime Ll/d2/e;
    value = .enum Ll/d2/a;->a:Ll/d2/a;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;,
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->h:Ll/d2/b;,
        .enum Ll/d2/b;->o:Ll/d2/b;
    }
.end annotation

.annotation build Ll/r0;
    version = "1.2"
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Ll/d;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Ll/k2/p;
.end method
