.class public final synthetic Lf/c/b/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/t0;

.field private final synthetic b:Lf/c/b/b/o1;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/t0;Lf/c/b/b/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/x;->a:Lf/c/b/b/t0;

    iput-object p2, p0, Lf/c/b/b/x;->b:Lf/c/b/b/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/x;->a:Lf/c/b/b/t0;

    iget-object v1, p0, Lf/c/b/b/x;->b:Lf/c/b/b/o1;

    invoke-virtual {v0, v1}, Lf/c/b/b/t0;->b(Lf/c/b/b/o1;)V

    return-void
.end method
