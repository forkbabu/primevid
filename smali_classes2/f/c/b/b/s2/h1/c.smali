.class public final synthetic Lf/c/b/b/s2/h1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/h1/j$d;

.field private final synthetic b:Lf/c/b/b/s2/h1/f;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/h1/j$d;Lf/c/b/b/s2/h1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/c;->a:Lf/c/b/b/s2/h1/j$d;

    iput-object p2, p0, Lf/c/b/b/s2/h1/c;->b:Lf/c/b/b/s2/h1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/c;->a:Lf/c/b/b/s2/h1/j$d;

    iget-object v1, p0, Lf/c/b/b/s2/h1/c;->b:Lf/c/b/b/s2/h1/f;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/h1/j$d;->b(Lf/c/b/b/s2/h1/f;)V

    return-void
.end method
