.class public final synthetic Lf/c/b/b/k2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/k2/z$a;

.field private final synthetic b:Lf/c/b/b/k2/z;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/k2/z$a;Lf/c/b/b/k2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/f;->a:Lf/c/b/b/k2/z$a;

    iput-object p2, p0, Lf/c/b/b/k2/f;->b:Lf/c/b/b/k2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/k2/f;->a:Lf/c/b/b/k2/z$a;

    iget-object v1, p0, Lf/c/b/b/k2/f;->b:Lf/c/b/b/k2/z;

    invoke-virtual {v0, v1}, Lf/c/b/b/k2/z$a;->d(Lf/c/b/b/k2/z;)V

    return-void
.end method
