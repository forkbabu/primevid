.class final Lf/c/d/o/a/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lf/c/d/o/a/d$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/o/a/d$d;

    new-instance v1, Lf/c/d/o/a/d$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lf/c/d/o/a/d$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/c/d/o/a/d$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lf/c/d/o/a/d$d;->b:Lf/c/d/o/a/d$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lf/c/d/o/a/d$d;->a:Ljava/lang/Throwable;

    return-void
.end method
