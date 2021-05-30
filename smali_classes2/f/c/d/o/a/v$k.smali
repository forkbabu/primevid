.class public final Lf/c/d/o/a/v$k;
.super Lf/c/d/o/a/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final c:Lf/c/d/o/a/v$g;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/o/a/v$g;-><init>(Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$h;)V

    iput-object p3, p0, Lf/c/d/o/a/v$k;->c:Lf/c/d/o/a/v$g;

    invoke-virtual {p0, p3}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$g;Lf/c/d/o/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/o/a/v$k;-><init>(Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$h;Lf/c/d/o/a/v$g;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/o/a/v$g;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$k;->c:Lf/c/d/o/a/v$g;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/d/o/a/v$k;->c:Lf/c/d/o/a/v$g;

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
