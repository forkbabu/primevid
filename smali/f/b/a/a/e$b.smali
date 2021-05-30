.class public Lf/b/a/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/b/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/b/a/a/e;-><init>(Lf/b/a/a/e$a;)V

    iput-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/b/a/a/e$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    invoke-static {v0, p1}, Lf/b/a/a/e;->a(Lf/b/a/a/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/b/a/a/e$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    invoke-static {v0, p1}, Lf/b/a/a/e;->b(Lf/b/a/a/e;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lf/b/a/a/e$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    invoke-static {v0, p1}, Lf/b/a/a/e;->a(Lf/b/a/a/e;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public a()Lf/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/b/a/a/e$b;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e$b;->a:Lf/b/a/a/e;

    invoke-static {v0, p1}, Lf/b/a/a/e;->a(Lf/b/a/a/e;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
