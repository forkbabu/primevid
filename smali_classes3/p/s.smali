.class final Lp/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lm/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final e:Lm/u;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final f:Lm/z;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lp/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lp/s;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lp/s$a;->a:Lp/u;

    iget-object v0, v0, Lp/u;->c:Lm/v;

    iput-object v0, p0, Lp/s;->b:Lm/v;

    iget-object v0, p1, Lp/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lp/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lp/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lp/s;->d:Ljava/lang/String;

    iget-object v0, p1, Lp/s$a;->s:Lm/u;

    iput-object v0, p0, Lp/s;->e:Lm/u;

    iget-object v0, p1, Lp/s$a;->t:Lm/z;

    iput-object v0, p0, Lp/s;->f:Lm/z;

    iget-boolean v0, p1, Lp/s$a;->o:Z

    iput-boolean v0, p0, Lp/s;->g:Z

    iget-boolean v0, p1, Lp/s$a;->p:Z

    iput-boolean v0, p0, Lp/s;->h:Z

    iget-boolean v0, p1, Lp/s$a;->q:Z

    iput-boolean v0, p0, Lp/s;->i:Z

    iget-object v0, p1, Lp/s$a;->v:[Lp/p;

    iput-object v0, p0, Lp/s;->j:[Lp/p;

    iget-boolean p1, p1, Lp/s$a;->w:Z

    iput-boolean p1, p0, Lp/s;->k:Z

    return-void
.end method

.method static a(Lp/u;Ljava/lang/reflect/Method;)Lp/s;
    .locals 1

    new-instance v0, Lp/s$a;

    invoke-direct {v0, p0, p1}, Lp/s$a;-><init>(Lp/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lp/s$a;->a()Lp/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lm/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/s;->j:[Lp/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lp/r;

    iget-object v4, p0, Lp/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lp/s;->b:Lm/v;

    iget-object v6, p0, Lp/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lp/s;->e:Lm/u;

    iget-object v8, p0, Lp/s;->f:Lm/z;

    iget-boolean v9, p0, Lp/s;->g:Z

    iget-boolean v10, p0, Lp/s;->h:Z

    iget-boolean v11, p0, Lp/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lp/r;-><init>(Ljava/lang/String;Lm/v;Ljava/lang/String;Lm/u;Lm/z;ZZZ)V

    iget-boolean v3, p0, Lp/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lp/p;->a(Lp/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp/r;->a()Lm/d0$a;

    move-result-object p1

    const-class v0, Lp/l;

    new-instance v1, Lp/l;

    iget-object v2, p0, Lp/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lp/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lm/d0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lm/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0$a;->a()Lm/d0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
