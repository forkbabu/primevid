.class Ld/g/a/i/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ld/g/a/i/e;

.field private b:Ld/g/a/i/e;

.field private c:I

.field private d:Ld/g/a/i/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Ld/g/a/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/i/r$a;->b:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->c()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r$a;->c:I

    invoke-virtual {p1}, Ld/g/a/i/e;->j()Ld/g/a/i/e$c;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/i/r$a;->d:Ld/g/a/i/e$c;

    invoke-virtual {p1}, Ld/g/a/i/e;->a()I

    move-result p1

    iput p1, p0, Ld/g/a/i/r$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/i/h;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/i/r$a;->b:Ld/g/a/i/e;

    iget v1, p0, Ld/g/a/i/r$a;->c:I

    iget-object v2, p0, Ld/g/a/i/r$a;->d:Ld/g/a/i/e$c;

    iget v3, p0, Ld/g/a/i/r$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/g/a/i/e;->a(Ld/g/a/i/e;ILd/g/a/i/e$c;I)Z

    return-void
.end method

.method public b(Ld/g/a/i/h;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/i/r$a;->b:Ld/g/a/i/e;

    iget-object p1, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->c()I

    move-result p1

    iput p1, p0, Ld/g/a/i/r$a;->c:I

    iget-object p1, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->j()Ld/g/a/i/e$c;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/i/r$a;->d:Ld/g/a/i/e$c;

    iget-object p1, p0, Ld/g/a/i/r$a;->a:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->a()I

    move-result p1

    iput p1, p0, Ld/g/a/i/r$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/i/r$a;->b:Ld/g/a/i/e;

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/i/r$a;->c:I

    sget-object v0, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    iput-object v0, p0, Ld/g/a/i/r$a;->d:Ld/g/a/i/e$c;

    iput p1, p0, Ld/g/a/i/r$a;->e:I

    :goto_0
    return-void
.end method
