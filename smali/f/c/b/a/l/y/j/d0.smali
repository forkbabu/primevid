.class public final Lf/c/b/a/l/y/j/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lf/c/b/a/l/y/j/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/d;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/j/d0;->a:Lk/b/c;

    iput-object p2, p0, Lf/c/b/a/l/y/j/d0;->b:Lk/b/c;

    iput-object p3, p0, Lf/c/b/a/l/y/j/d0;->c:Lk/b/c;

    iput-object p4, p0, Lf/c/b/a/l/y/j/d0;->d:Lk/b/c;

    return-void
.end method

.method public static a(Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/a/l/y/j/c0;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/c0;

    check-cast p2, Lf/c/b/a/l/y/j/d;

    check-cast p3, Lf/c/b/a/l/y/j/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/a/l/y/j/c0;-><init>(Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/y/j/d;Lf/c/b/a/l/y/j/i0;)V

    return-object v0
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/j/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/d;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/i0;",
            ">;)",
            "Lf/c/b/a/l/y/j/d0;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/l/y/j/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/a/l/y/j/d0;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/c/b/a/l/y/j/c0;
    .locals 5

    new-instance v0, Lf/c/b/a/l/y/j/c0;

    iget-object v1, p0, Lf/c/b/a/l/y/j/d0;->a:Lk/b/c;

    invoke-interface {v1}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/a/l/a0/a;

    iget-object v2, p0, Lf/c/b/a/l/y/j/d0;->b:Lk/b/c;

    invoke-interface {v2}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/a/l/a0/a;

    iget-object v3, p0, Lf/c/b/a/l/y/j/d0;->c:Lk/b/c;

    invoke-interface {v3}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/a/l/y/j/d;

    iget-object v4, p0, Lf/c/b/a/l/y/j/d0;->d:Lk/b/c;

    invoke-interface {v4}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/a/l/y/j/i0;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/a/l/y/j/c0;-><init>(Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/y/j/d;Lf/c/b/a/l/y/j/i0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/d0;->get()Lf/c/b/a/l/y/j/c0;

    move-result-object v0

    return-object v0
.end method
