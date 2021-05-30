.class public Lf/e/c/g1/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/e/c/g1/r;

.field private b:Lf/e/c/g1/h;

.field private c:Lf/e/c/g1/j;

.field private d:Lf/e/c/g1/e;

.field private e:Lf/e/c/g1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/e/c/g1/r;Lf/e/c/g1/h;Lf/e/c/g1/j;Lf/e/c/g1/e;Lf/e/c/g1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/e/c/g1/g;->a:Lf/e/c/g1/r;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lf/e/c/g1/g;->b:Lf/e/c/g1/h;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lf/e/c/g1/g;->c:Lf/e/c/g1/j;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lf/e/c/g1/g;->d:Lf/e/c/g1/e;

    :cond_3
    iput-object p5, p0, Lf/e/c/g1/g;->e:Lf/e/c/g1/b;

    return-void
.end method


# virtual methods
.method public a()Lf/e/c/g1/b;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/g;->e:Lf/e/c/g1/b;

    return-object v0
.end method

.method public b()Lf/e/c/g1/e;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/g;->d:Lf/e/c/g1/e;

    return-object v0
.end method

.method public c()Lf/e/c/g1/h;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/g;->b:Lf/e/c/g1/h;

    return-object v0
.end method

.method public d()Lf/e/c/g1/j;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/g;->c:Lf/e/c/g1/j;

    return-object v0
.end method

.method public e()Lf/e/c/g1/r;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/g;->a:Lf/e/c/g1/r;

    return-object v0
.end method
