.class public final Lj/a/y0/e/a/g;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/g$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/g;


# direct methods
.method public constructor <init>(Lj/a/g;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/g;->a:Lj/a/g;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 1

    new-instance v0, Lj/a/y0/e/a/g$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/a/g$a;-><init>(Lj/a/f;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/a/g;->a:Lj/a/g;

    invoke-interface {p1, v0}, Lj/a/g;->a(Lj/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lj/a/y0/e/a/g$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
