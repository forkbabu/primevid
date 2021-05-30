.class public interface abstract annotation Lk/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lk/a/m;
        when = .enum Lk/a/v/g;->a:Lk/a/v/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lk/a/o;
    value = "RegEx"
.end annotation

.annotation build Lk/a/v/e;
.end annotation


# virtual methods
.method public abstract when()Lk/a/v/g;
.end method
