.class Lcom/bumptech/glide/load/p/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/p/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h$d;->a:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h$d;->b:Lcom/bumptech/glide/load/m;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/p/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/m<",
            "TX;>;",
            "Lcom/bumptech/glide/load/p/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h$d;->a:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/h$d;->b:Lcom/bumptech/glide/load/m;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/h$e;Lcom/bumptech/glide/load/j;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lcom/bumptech/glide/v/o/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/h$e;->a()Lcom/bumptech/glide/load/p/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h$d;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/p/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h$d;->b:Lcom/bumptech/glide/load/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/p/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/p/b0/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/b0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/u;->c()V

    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/u;->c()V

    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    throw p1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h$d;->c:Lcom/bumptech/glide/load/p/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
