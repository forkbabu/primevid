.class final Lj/a/y0/e/a/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/f;"
    }
.end annotation


# static fields
.field private static final b:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lj/a/y0/e/a/d$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/d$a$a;->a:Lj/a/y0/e/a/d$a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/d$a$a;->a:Lj/a/y0/e/a/d$a;

    invoke-virtual {v0, p1}, Lj/a/y0/e/a/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/d$a$a;->a:Lj/a/y0/e/a/d$a;

    invoke-virtual {v0}, Lj/a/y0/e/a/d$a;->c()V

    return-void
.end method
