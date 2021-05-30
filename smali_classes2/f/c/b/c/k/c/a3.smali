.class final synthetic Lf/c/b/c/k/c/a3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/c/b/c/k/c/x2;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/a3;->a:Lf/c/b/c/k/c/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/a3;->a:Lf/c/b/c/k/c/x2;

    invoke-virtual {v0}, Lf/c/b/c/k/c/x2;->b()V

    return-void
.end method
