.class Ld/t/b/k$d$c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/k$d$c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld/t/b/k$d$c$a;


# direct methods
.method constructor <init>(Ld/t/b/k$d$c$a;I)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$c$a$b;->b:Ld/t/b/k$d$c$a;

    iput p2, p0, Ld/t/b/k$d$c$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d$c$a$b;->b:Ld/t/b/k$d$c$a;

    iget-object v0, v0, Ld/t/b/k$d$c$a;->i:Ld/t/b/k$d$c;

    iget-object v0, v0, Ld/t/b/k$d$c;->e:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/k$d$c$a$b;->a:I

    invoke-virtual {v0, v1}, Ld/t/b/k$g;->b(I)V

    :cond_0
    return-void
.end method
