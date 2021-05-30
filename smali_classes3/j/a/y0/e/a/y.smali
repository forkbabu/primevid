.class public final Lj/a/y0/e/a/y;
.super Lj/a/c;


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/h;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/h;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/y;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/y;->b:Lj/a/h;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/y;->b:Lj/a/h;

    invoke-interface {v0, p1}, Lj/a/h;->a(Lj/a/f;)Lj/a/f;

    move-result-object p1

    iget-object v0, p0, Lj/a/y0/e/a/y;->a:Lj/a/i;

    invoke-interface {v0, p1}, Lj/a/i;->a(Lj/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
