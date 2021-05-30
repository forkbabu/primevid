.class public Lf/b/a/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/b/a/a/c;-><init>(Lf/b/a/a/c$a;)V

    iput-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->a(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->c(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a()Lf/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->b(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->a(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->c(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->e(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->e(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->d(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->d(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/b/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c$b;->a:Lf/b/a/a/c;

    invoke-static {v0, p1}, Lf/b/a/a/c;->b(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
