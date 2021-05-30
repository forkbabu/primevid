.class public final synthetic Lf/c/b/b/s2/h1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/h1/h;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/h1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/e;->a:Lf/c/b/b/s2/h1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/h1/e;->a:Lf/c/b/b/s2/h1/h;

    invoke-interface {v0}, Lf/c/b/b/s2/h1/h;->stop()V

    return-void
.end method
