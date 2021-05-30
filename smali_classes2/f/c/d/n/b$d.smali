.class public Lf/c/d/n/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lf/c/d/n/b$d;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lf/c/d/n/b$d;
    .locals 1

    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/n/b$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/n/b$b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/n/b$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/n/b$d;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lf/c/d/j/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/b$d;->c()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/j/d0;->a(Ljava/net/URL;)Lf/c/d/j/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/b$d;->c()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/j/d0;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lf/c/d/n/b$d;->b:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/c/d/n/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/n/b$d;

    iget-object v0, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    iget-object v2, p1, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/b$d;->b:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lf/c/d/n/b$d;->b:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/b$d;->a:Ljava/lang/String;

    return-object v0
.end method
