.class public final synthetic Lf/c/b/b/e2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/e2/t$a;

.field private final synthetic b:Lf/c/b/b/i2/d;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/e2/t$a;Lf/c/b/b/i2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/h;->a:Lf/c/b/b/e2/t$a;

    iput-object p2, p0, Lf/c/b/b/e2/h;->b:Lf/c/b/b/i2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/h;->a:Lf/c/b/b/e2/t$a;

    iget-object v1, p0, Lf/c/b/b/e2/h;->b:Lf/c/b/b/i2/d;

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/t$a;->c(Lf/c/b/b/i2/d;)V

    return-void
.end method
