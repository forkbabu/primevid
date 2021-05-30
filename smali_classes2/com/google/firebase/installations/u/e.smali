.class public abstract Lcom/google/firebase/installations/u/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/u/e$a;,
        Lcom/google/firebase/installations/u/e$b;
    }
.end annotation

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/firebase/installations/u/e$a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/u/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/u/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/u/b$b;->a(J)Lcom/google/firebase/installations/u/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/installations/u/e$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c()J
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/installations/u/e$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method
