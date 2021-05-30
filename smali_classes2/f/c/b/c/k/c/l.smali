.class final synthetic Lf/c/b/c/k/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/c/b/c/k/c/i;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/l;->a:Lf/c/b/c/k/c/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l;->a:Lf/c/b/c/k/c/i;

    invoke-virtual {v0}, Lf/c/b/c/k/c/i;->g()V

    return-void
.end method
