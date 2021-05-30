.class abstract Lf/e/c/l0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lf/e/c/f0$b;

.field final synthetic d:Lf/e/c/l0;


# direct methods
.method constructor <init>(Lf/e/c/l0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/l0$d;->d:Lf/e/c/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/c/l0$d;->a:Z

    new-instance p1, Lf/e/c/l0$d$a;

    invoke-direct {p1, p0}, Lf/e/c/l0$d$a;-><init>(Lf/e/c/l0$d;)V

    iput-object p1, p0, Lf/e/c/l0$d;->c:Lf/e/c/f0$b;

    return-void
.end method
