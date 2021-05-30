.class public abstract Ll/e2/f;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Ll/n2/t/q1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ll/n2/t/q1/b;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.1"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ll/e2/f;->a()I

    move-result v0

    return v0
.end method
