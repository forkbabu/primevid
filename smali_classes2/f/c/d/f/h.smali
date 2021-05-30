.class public Lf/c/d/f/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/c/d/f/e;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/e;

    iput-object p1, p0, Lf/c/d/f/h;->a:Lf/c/d/f/e;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/f/h;->b:Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/f/h;->c:Ljava/lang/Object;

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lf/c/d/f/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/c/d/f/e;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/h;->a:Lf/c/d/f/e;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/h;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
