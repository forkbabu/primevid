.class final Lf/c/b/c/p/s;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/c/b/c/p/i;


# direct methods
.method constructor <init>(Lf/c/b/c/p/q;Lf/c/b/c/p/i;)V
    .locals 0

    iput-object p2, p0, Lf/c/b/c/p/s;->a:Lf/c/b/c/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lf/c/b/c/p/s;->a:Lf/c/b/c/p/i;

    invoke-interface {p1}, Lf/c/b/c/p/i;->a()V

    return-void
.end method
