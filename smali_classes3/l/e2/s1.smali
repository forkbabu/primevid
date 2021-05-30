.class public abstract Ll/e2/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll/d1;",
        ">;",
        "Ll/n2/t/q1/a;"
    }
.end annotation

.annotation build Ll/k;
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()B
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/s1;->next()Ll/d1;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ll/d1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/e2/s1;->a()B

    move-result v0

    invoke-static {v0}, Ll/d1;->a(B)Ll/d1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
