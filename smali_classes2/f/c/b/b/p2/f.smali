.class public final synthetic Lf/c/b/b/p2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/w;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/f;->a:Lf/c/b/b/p2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/f;->a:Lf/c/b/b/p2/w;

    invoke-virtual {v0}, Lf/c/b/b/p2/w;->c()V

    return-void
.end method
