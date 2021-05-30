.class final Lf/c/b/c/k/c/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/d4;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/d4;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/g4;->a:Lf/c/b/c/k/c/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/g4;->a:Lf/c/b/c/k/c/d4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/c/d4;->a(J)V

    return-void
.end method
