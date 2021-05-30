.class Lf/c/f/a0/d$a;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/d;->a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lf/c/f/f;

.field final synthetic e:Lf/c/f/b0/a;

.field final synthetic f:Lf/c/f/a0/d;


# direct methods
.method constructor <init>(Lf/c/f/a0/d;ZZLf/c/f/f;Lf/c/f/b0/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/d$a;->f:Lf/c/f/a0/d;

    iput-boolean p2, p0, Lf/c/f/a0/d$a;->b:Z

    iput-boolean p3, p0, Lf/c/f/a0/d$a;->c:Z

    iput-object p4, p0, Lf/c/f/a0/d$a;->d:Lf/c/f/f;

    iput-object p5, p0, Lf/c/f/a0/d$a;->e:Lf/c/f/b0/a;

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method

.method private b()Lf/c/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/d$a;->a:Lf/c/f/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/f/a0/d$a;->d:Lf/c/f/f;

    iget-object v1, p0, Lf/c/f/a0/d$a;->f:Lf/c/f/a0/d;

    iget-object v2, p0, Lf/c/f/a0/d$a;->e:Lf/c/f/b0/a;

    invoke-virtual {v0, v1, v2}, Lf/c/f/f;->a(Lf/c/f/y;Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v0

    iput-object v0, p0, Lf/c/f/a0/d$a;->a:Lf/c/f/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/f/a0/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lf/c/f/a0/d$a;->b()Lf/c/f/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/f/a0/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/f/a0/d$a;->b()Lf/c/f/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
