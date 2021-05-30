.class public Lf/c/b/d/p/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/material/internal/f;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# static fields
.field private static final i:Lf/c/b/d/p/a;

.field private static final j:Lf/c/b/d/p/c;


# instance fields
.field private a:Lf/c/b/d/p/a;

.field private b:Lf/c/b/d/p/a;

.field private c:Lf/c/b/d/p/a;

.field private d:Lf/c/b/d/p/a;

.field private e:Lf/c/b/d/p/c;

.field private f:Lf/c/b/d/p/c;

.field private g:Lf/c/b/d/p/c;

.field private h:Lf/c/b/d/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/d/p/a;

    invoke-direct {v0}, Lf/c/b/d/p/a;-><init>()V

    sput-object v0, Lf/c/b/d/p/h;->i:Lf/c/b/d/p/a;

    new-instance v0, Lf/c/b/d/p/c;

    invoke-direct {v0}, Lf/c/b/d/p/c;-><init>()V

    sput-object v0, Lf/c/b/d/p/h;->j:Lf/c/b/d/p/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/b/d/p/h;->i:Lf/c/b/d/p/a;

    iput-object v0, p0, Lf/c/b/d/p/h;->a:Lf/c/b/d/p/a;

    iput-object v0, p0, Lf/c/b/d/p/h;->b:Lf/c/b/d/p/a;

    iput-object v0, p0, Lf/c/b/d/p/h;->c:Lf/c/b/d/p/a;

    iput-object v0, p0, Lf/c/b/d/p/h;->d:Lf/c/b/d/p/a;

    sget-object v0, Lf/c/b/d/p/h;->j:Lf/c/b/d/p/c;

    iput-object v0, p0, Lf/c/b/d/p/h;->e:Lf/c/b/d/p/c;

    iput-object v0, p0, Lf/c/b/d/p/h;->f:Lf/c/b/d/p/c;

    iput-object v0, p0, Lf/c/b/d/p/h;->g:Lf/c/b/d/p/c;

    iput-object v0, p0, Lf/c/b/d/p/h;->h:Lf/c/b/d/p/c;

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/d/p/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->g:Lf/c/b/d/p/c;

    return-object v0
.end method

.method public a(Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->a:Lf/c/b/d/p/a;

    iput-object p1, p0, Lf/c/b/d/p/h;->b:Lf/c/b/d/p/a;

    iput-object p1, p0, Lf/c/b/d/p/h;->c:Lf/c/b/d/p/a;

    iput-object p1, p0, Lf/c/b/d/p/h;->d:Lf/c/b/d/p/a;

    return-void
.end method

.method public a(Lf/c/b/d/p/a;Lf/c/b/d/p/a;Lf/c/b/d/p/a;Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->a:Lf/c/b/d/p/a;

    iput-object p2, p0, Lf/c/b/d/p/h;->b:Lf/c/b/d/p/a;

    iput-object p3, p0, Lf/c/b/d/p/h;->c:Lf/c/b/d/p/a;

    iput-object p4, p0, Lf/c/b/d/p/h;->d:Lf/c/b/d/p/a;

    return-void
.end method

.method public a(Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->h:Lf/c/b/d/p/c;

    iput-object p1, p0, Lf/c/b/d/p/h;->e:Lf/c/b/d/p/c;

    iput-object p1, p0, Lf/c/b/d/p/h;->f:Lf/c/b/d/p/c;

    iput-object p1, p0, Lf/c/b/d/p/h;->g:Lf/c/b/d/p/c;

    return-void
.end method

.method public a(Lf/c/b/d/p/c;Lf/c/b/d/p/c;Lf/c/b/d/p/c;Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->h:Lf/c/b/d/p/c;

    iput-object p2, p0, Lf/c/b/d/p/h;->e:Lf/c/b/d/p/c;

    iput-object p3, p0, Lf/c/b/d/p/h;->f:Lf/c/b/d/p/c;

    iput-object p4, p0, Lf/c/b/d/p/h;->g:Lf/c/b/d/p/c;

    return-void
.end method

.method public b()Lf/c/b/d/p/a;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->d:Lf/c/b/d/p/a;

    return-object v0
.end method

.method public b(Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->d:Lf/c/b/d/p/a;

    return-void
.end method

.method public b(Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->g:Lf/c/b/d/p/c;

    return-void
.end method

.method public c()Lf/c/b/d/p/a;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->c:Lf/c/b/d/p/a;

    return-object v0
.end method

.method public c(Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->c:Lf/c/b/d/p/a;

    return-void
.end method

.method public c(Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->h:Lf/c/b/d/p/c;

    return-void
.end method

.method public d()Lf/c/b/d/p/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->h:Lf/c/b/d/p/c;

    return-object v0
.end method

.method public d(Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->a:Lf/c/b/d/p/a;

    return-void
.end method

.method public d(Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->f:Lf/c/b/d/p/c;

    return-void
.end method

.method public e()Lf/c/b/d/p/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->f:Lf/c/b/d/p/c;

    return-object v0
.end method

.method public e(Lf/c/b/d/p/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->b:Lf/c/b/d/p/a;

    return-void
.end method

.method public e(Lf/c/b/d/p/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/h;->e:Lf/c/b/d/p/c;

    return-void
.end method

.method public f()Lf/c/b/d/p/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->e:Lf/c/b/d/p/c;

    return-object v0
.end method

.method public g()Lf/c/b/d/p/a;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->a:Lf/c/b/d/p/a;

    return-object v0
.end method

.method public h()Lf/c/b/d/p/a;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/h;->b:Lf/c/b/d/p/a;

    return-object v0
.end method
