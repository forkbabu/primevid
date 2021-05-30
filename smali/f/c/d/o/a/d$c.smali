.class final Lf/c/d/o/a/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lf/c/d/o/a/d$c;

.field static final d:Lf/c/d/o/a/d$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/c/d/o/a/d;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lf/c/d/o/a/d$c;->d:Lf/c/d/o/a/d$c;

    sput-object v1, Lf/c/d/o/a/d$c;->c:Lf/c/d/o/a/d$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/o/a/d$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/c/d/o/a/d$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lf/c/d/o/a/d$c;->d:Lf/c/d/o/a/d$c;

    new-instance v0, Lf/c/d/o/a/d$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf/c/d/o/a/d$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lf/c/d/o/a/d$c;->c:Lf/c/d/o/a/d$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/d/o/a/d$c;->a:Z

    iput-object p2, p0, Lf/c/d/o/a/d$c;->b:Ljava/lang/Throwable;

    return-void
.end method
