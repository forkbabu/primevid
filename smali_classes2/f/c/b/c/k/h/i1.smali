.class final synthetic Lf/c/b/c/k/h/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/g1;


# instance fields
.field private final a:Lf/c/b/c/k/h/j1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/j1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/i1;->a:Lf/c/b/c/k/h/j1;

    iput-object p2, p0, Lf/c/b/c/k/h/i1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/i1;->a:Lf/c/b/c/k/h/j1;

    iget-object v1, p0, Lf/c/b/c/k/h/i1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/j1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
