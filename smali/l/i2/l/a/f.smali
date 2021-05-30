.class public interface abstract annotation Ll/i2/l/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/i2/l/a/f;
        c = ""
        f = ""
        i = {}
        l = {}
        m = ""
        n = {}
        s = {}
        v = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll/d2/f;
    allowedTargets = {
        .enum Ll/d2/b;->a:Ll/d2/b;
    }
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Ll/n2/e;
        name = "c"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Ll/n2/e;
        name = "f"
    .end annotation
.end method

.method public abstract i()[I
    .annotation build Ll/n2/e;
        name = "i"
    .end annotation
.end method

.method public abstract l()[I
    .annotation build Ll/n2/e;
        name = "l"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Ll/n2/e;
        name = "m"
    .end annotation
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build Ll/n2/e;
        name = "n"
    .end annotation
.end method

.method public abstract s()[Ljava/lang/String;
    .annotation build Ll/n2/e;
        name = "s"
    .end annotation
.end method

.method public abstract v()I
    .annotation build Ll/n2/e;
        name = "v"
    .end annotation
.end method
