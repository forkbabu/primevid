.class public final synthetic Lf/c/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic b:Lf/c/b/b/g0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lf/c/b/b/d;->b:Lf/c/b/b/g0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lf/c/b/b/d;->b:Lf/c/b/b/g0$b;

    invoke-static {v0, v1}, Lf/c/b/b/s0;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    return-void
.end method
