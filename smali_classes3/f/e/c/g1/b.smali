.class public Lf/e/c/g1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/e/c/g1/d;

.field private b:Lf/e/c/g1/s;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/c/g1/d;

    invoke-direct {v0}, Lf/e/c/g1/d;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/b;->a:Lf/e/c/g1/d;

    return-void
.end method

.method public constructor <init>(Lf/e/c/g1/d;Lf/e/c/g1/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/b;->a:Lf/e/c/g1/d;

    iput-object p2, p0, Lf/e/c/g1/b;->b:Lf/e/c/g1/s;

    iput-boolean p3, p0, Lf/e/c/g1/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/g1/b;->c:Z

    return v0
.end method

.method public b()Lf/e/c/g1/d;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/b;->a:Lf/e/c/g1/d;

    return-object v0
.end method

.method public c()Lf/e/c/g1/s;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/b;->b:Lf/e/c/g1/s;

    return-object v0
.end method
