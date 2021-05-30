.class public abstract Ll/e2/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll/l1;",
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
.method public abstract a()J
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/w1;->next()Ll/l1;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ll/l1;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/e2/w1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/l1;->a(J)Ll/l1;

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
