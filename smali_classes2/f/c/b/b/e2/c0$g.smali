.class final Lf/c/b/b/e2/c0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/k1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lf/c/b/b/k1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0$g;->a:Lf/c/b/b/k1;

    iput-boolean p2, p0, Lf/c/b/b/e2/c0$g;->b:Z

    iput-wide p3, p0, Lf/c/b/b/e2/c0$g;->c:J

    iput-wide p5, p0, Lf/c/b/b/e2/c0$g;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/k1;ZJJLf/c/b/b/e2/c0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/b/b/e2/c0$g;-><init>(Lf/c/b/b/k1;ZJJ)V

    return-void
.end method
