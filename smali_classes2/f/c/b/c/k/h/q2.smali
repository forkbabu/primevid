.class public abstract Lf/c/b/c/k/h/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/a6;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/h/q2;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/c/k/h/q2;->b:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/h/q2;->j()Lf/c/b/c/k/h/a6;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lf/c/b/c/k/h/a6;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
