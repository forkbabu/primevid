.class final Lf/c/b/c/k/c/d;
.super Lf/c/b/c/k/c/j;


# instance fields
.field private final synthetic b:Lf/c/b/c/k/c/e5;


# direct methods
.method private constructor <init>(Lf/c/b/c/k/c/e5;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/d;->b:Lf/c/b/c/k/c/e5;

    invoke-direct {p0}, Lf/c/b/c/k/c/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/c/e5;Lf/c/b/c/k/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/d;-><init>(Lf/c/b/c/k/c/e5;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/d;->b:Lf/c/b/c/k/c/e5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lf/c/b/c/k/c/e5;->a(Lf/c/b/c/k/c/e5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
