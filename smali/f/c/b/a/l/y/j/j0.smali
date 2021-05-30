.class public final Lf/c/b/a/l/y/j/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lf/c/b/a/l/y/j/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Ljava/lang/String;",
            ">;",
            "Lk/b/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/j/j0;->a:Lk/b/c;

    iput-object p2, p0, Lf/c/b/a/l/y/j/j0;->b:Lk/b/c;

    iput-object p3, p0, Lf/c/b/a/l/y/j/j0;->c:Lk/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lf/c/b/a/l/y/j/i0;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/l/y/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/j/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Ljava/lang/String;",
            ">;",
            "Lk/b/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/c/b/a/l/y/j/j0;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/l/y/j/j0;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/l/y/j/j0;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/c/b/a/l/y/j/i0;
    .locals 4

    new-instance v0, Lf/c/b/a/l/y/j/i0;

    iget-object v1, p0, Lf/c/b/a/l/y/j/j0;->a:Lk/b/c;

    invoke-interface {v1}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lf/c/b/a/l/y/j/j0;->b:Lk/b/c;

    invoke-interface {v2}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/c/b/a/l/y/j/j0;->c:Lk/b/c;

    invoke-interface {v3}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lf/c/b/a/l/y/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/j0;->get()Lf/c/b/a/l/y/j/i0;

    move-result-object v0

    return-object v0
.end method
