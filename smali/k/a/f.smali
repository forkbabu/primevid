.class public interface abstract annotation Lk/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lk/a/f;
        when = .enum Lk/a/v/g;->a:Lk/a/v/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lk/a/v/c;
    applicableTo = Ljava/lang/Number;
.end annotation


# virtual methods
.method public abstract when()Lk/a/v/g;
.end method
