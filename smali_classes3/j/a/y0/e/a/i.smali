.class public final Lj/a/y0/e/a/i;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/i;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/i;->a:Lj/a/i;

    iput-wide p2, p0, Lj/a/y0/e/a/i;->b:J

    iput-object p4, p0, Lj/a/y0/e/a/i;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/a/i;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/a/i;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/a/i;->a:Lj/a/i;

    new-instance v8, Lj/a/y0/e/a/i$a;

    iget-wide v3, p0, Lj/a/y0/e/a/i;->b:J

    iget-object v5, p0, Lj/a/y0/e/a/i;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj/a/y0/e/a/i;->d:Lj/a/j0;

    iget-boolean v7, p0, Lj/a/y0/e/a/i;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/a/i$a;-><init>(Lj/a/f;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-interface {v0, v8}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
