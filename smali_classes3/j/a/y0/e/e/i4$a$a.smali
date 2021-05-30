.class final Lj/a/y0/e/e/i4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/i4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lj/a/y0/e/e/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/i4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLj/a/y0/e/e/i4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/y0/e/e/i4$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/e/i4$a$a;->a:J

    iput-object p3, p0, Lj/a/y0/e/e/i4$a$a;->b:Lj/a/y0/e/e/i4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/i4$a$a;->b:Lj/a/y0/e/e/i4$a;

    invoke-static {v0}, Lj/a/y0/e/e/i4$a;->a(Lj/a/y0/e/e/i4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj/a/y0/e/e/i4$a;->b(Lj/a/y0/e/e/i4$a;)Lj/a/y0/c/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/y0/e/e/i4$a;->N0:Z

    invoke-virtual {v0}, Lj/a/y0/e/e/i4$a;->g()V

    :goto_0
    invoke-virtual {v0}, Lj/a/y0/d/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/a/y0/e/e/i4$a;->h()V

    :cond_1
    return-void
.end method
