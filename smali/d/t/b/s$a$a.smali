.class final Ld/t/b/s$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/t/b/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/t/b/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/t/b/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/t/b/s$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Ld/t/b/s$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/s$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/t/b/s;->c:Ld/t/b/s$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/t/b/s$d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Ld/t/b/s$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/s$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/t/b/s;->c:Ld/t/b/s$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/t/b/s$d;->a(I)V

    :cond_0
    return-void
.end method
