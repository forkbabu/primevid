.class public Lf/c/d/f/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/f/c;->a:Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/f/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/f/c;->a:Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/f/c;->b:Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
