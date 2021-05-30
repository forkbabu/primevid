.class public Lf/c/b/c/p/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/c/b/c/p/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/p/q;

    invoke-direct {v0}, Lf/c/b/c/p/q;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/b;->a:Lf/c/b/c/p/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/p/b;->a:Lf/c/b/c/p/q;

    invoke-virtual {v0}, Lf/c/b/c/p/q;->b()V

    return-void
.end method

.method public b()Lf/c/b/c/p/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/b;->a:Lf/c/b/c/p/q;

    return-object v0
.end method
