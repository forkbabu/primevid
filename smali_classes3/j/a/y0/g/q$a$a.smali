.class final Lj/a/y0/g/q$a$a;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lj/a/y0/g/q$f;

.field final synthetic b:Lj/a/y0/g/q$a;


# direct methods
.method constructor <init>(Lj/a/y0/g/q$a;Lj/a/y0/g/q$f;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/g/q$a$a;->b:Lj/a/y0/g/q$a;

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p2, p0, Lj/a/y0/g/q$a$a;->a:Lj/a/y0/g/q$f;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/g/q$a$a;->a:Lj/a/y0/g/q$f;

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget-object v0, p0, Lj/a/y0/g/q$a$a;->a:Lj/a/y0/g/q$f;

    iget-object v1, p0, Lj/a/y0/g/q$a$a;->b:Lj/a/y0/g/q$a;

    iget-object v1, v1, Lj/a/y0/g/q$a;->a:Lj/a/j0$c;

    invoke-virtual {v0, v1, p1}, Lj/a/y0/g/q$f;->a(Lj/a/j0$c;Lj/a/f;)V

    return-void
.end method
