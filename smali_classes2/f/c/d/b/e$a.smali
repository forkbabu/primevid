.class Lf/c/d/b/e$a;
.super Lf/c/d/b/e$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/e;->c()Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf/c/d/b/e;


# direct methods
.method constructor <init>(Lf/c/d/b/e;Lf/c/d/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/e$a;->d:Lf/c/d/b/e;

    iput-object p3, p0, Lf/c/d/b/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lf/c/d/b/e$x;-><init>(Lf/c/d/b/e;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/b/e$a;->c:Ljava/lang/String;

    return-object v0
.end method
