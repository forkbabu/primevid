.class public interface abstract annotation Ll/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/e;
    value = .enum Ll/d2/a;->a:Ll/d2/a;
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;,
        .enum Ll/d2/b;->d:Ll/d2/b;,
        .enum Ll/d2/b;->f:Ll/d2/b;,
        .enum Ll/d2/b;->g:Ll/d2/b;,
        .enum Ll/d2/b;->h:Ll/d2/b;,
        .enum Ll/d2/b;->i:Ll/d2/b;,
        .enum Ll/d2/b;->j:Ll/d2/b;,
        .enum Ll/d2/b;->k:Ll/d2/b;,
        .enum Ll/d2/b;->m:Ll/d2/b;,
        .enum Ll/d2/b;->n:Ll/d2/b;,
        .enum Ll/d2/b;->o:Ll/d2/b;
    }
.end annotation

.annotation build Ll/r0;
    version = "1.2"
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
