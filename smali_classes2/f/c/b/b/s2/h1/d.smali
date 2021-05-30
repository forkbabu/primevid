.class public final synthetic Lf/c/b/b/s2/h1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/h1/j;

.field private final synthetic b:Lf/c/b/b/s2/h1/j$d;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/h1/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/d;->a:Lf/c/b/b/s2/h1/j;

    iput-object p2, p0, Lf/c/b/b/s2/h1/d;->b:Lf/c/b/b/s2/h1/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/d;->a:Lf/c/b/b/s2/h1/j;

    iget-object v1, p0, Lf/c/b/b/s2/h1/d;->b:Lf/c/b/b/s2/h1/j$d;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/j$d;)V

    return-void
.end method
