.class public final Lf/c/b/b/s2/i1/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/i1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/i1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s2/i1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/b/b/s2/w0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lf/c/b/b/s2/i1/h;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/i1/h;Lf/c/b/b/s2/i1/h;Lf/c/b/b/s2/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/i1/h<",
            "TT;>;",
            "Lf/c/b/b/s2/w0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/i1/h$a;->a:Lf/c/b/b/s2/i1/h;

    iput-object p3, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    iput p4, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->f(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/n0$a;

    move-result-object v1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->c(Lf/c/b/b/s2/i1/h;)[I

    move-result-object v0

    iget v2, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->d(Lf/c/b/b/s2/i1/h;)[Lf/c/b/b/v0;

    move-result-object v0

    iget v3, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->e(Lf/c/b/b/s2/i1/h;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/v0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/i1/h$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-virtual {v0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/i1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/i1/a;

    move-result-object v0

    iget v2, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v0

    iget-object v2, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->h()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/s2/i1/h$a;->c()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    iget-object v1, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    iget-boolean v1, v1, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->b(Lf/c/b/b/s2/i1/h;)[Z

    move-result-object v0

    iget v1, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {v0}, Lf/c/b/b/s2/i1/h;->b(Lf/c/b/b/s2/i1/h;)[Z

    move-result-object v0

    iget v1, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-virtual {v0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    iget-object v1, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    iget-boolean v1, v1, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, p1, p2, v1}, Lf/c/b/b/s2/w0;->a(JZ)I

    move-result p1

    iget-object p2, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {p2}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/i1/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-static {p2}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/i1/a;

    move-result-object p2

    iget v0, p0, Lf/c/b/b/s2/i1/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result p2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->h()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    invoke-virtual {p2, p1}, Lf/c/b/b/s2/w0;->c(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lf/c/b/b/s2/i1/h$a;->c()V

    :cond_2
    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    invoke-virtual {v0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h$a;->b:Lf/c/b/b/s2/w0;

    iget-object v1, p0, Lf/c/b/b/s2/i1/h$a;->e:Lf/c/b/b/s2/i1/h;

    iget-boolean v1, v1, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/w0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
