.class public final Lf/c/b/c/k/h/u1;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lf/c/b/c/k/h/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/y1<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lf/c/b/c/k/h/u1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLf/c/b/c/k/h/y1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLf/c/b/c/k/h/y1;)V
    .locals 0
    .param p9    # Lf/c/b/c/k/h/y1;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lf/c/b/c/k/h/y1<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/h/u1;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lf/c/b/c/k/h/u1;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/h/u1;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/b/c/k/h/u1;->e:Z

    iput-boolean p2, p0, Lf/c/b/c/k/h/u1;->f:Z

    iput-boolean p2, p0, Lf/c/b/c/k/h/u1;->g:Z

    iput-boolean p2, p0, Lf/c/b/c/k/h/u1;->h:Z

    iput-object p1, p0, Lf/c/b/c/k/h/u1;->i:Lf/c/b/c/k/h/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lf/c/b/c/k/h/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/c/k/h/o1;->a(Lf/c/b/c/k/h/u1;Ljava/lang/String;D)Lf/c/b/c/k/h/o1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lf/c/b/c/k/h/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/c/k/h/o1;->a(Lf/c/b/c/k/h/u1;Ljava/lang/String;J)Lf/c/b/c/k/h/o1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/k/h/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/c/k/h/o1;->a(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/k/h/o1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/c/k/h/o1;->a(Lf/c/b/c/k/h/u1;Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object p1

    return-object p1
.end method
