.class Lf/c/d/j/b$b;
.super Lf/c/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/b;->a(Lf/c/d/j/k;)Lf/c/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/j/k;

.field final synthetic b:Lf/c/d/j/b;


# direct methods
.method constructor <init>(Lf/c/d/j/b;Lf/c/d/j/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/b$b;->b:Lf/c/d/j/b;

    iput-object p2, p0, Lf/c/d/j/b$b;->a:Lf/c/d/j/k;

    invoke-direct {p0}, Lf/c/d/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$b;->b:Lf/c/d/j/b;

    iget-object v1, p0, Lf/c/d/j/b$b;->a:Lf/c/d/j/k;

    invoke-virtual {v1}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/b;->a(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
