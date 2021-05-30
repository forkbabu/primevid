.class final Ld/t/b/k$d$d;
.super Ld/t/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/k$d;


# direct methods
.method constructor <init>(Ld/t/b/k$d;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$d;->a:Ld/t/b/k$d;

    invoke-direct {p0}, Ld/t/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/b/f;Ld/t/b/g;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d$d;->a:Ld/t/b/k$d;

    invoke-virtual {v0, p1, p2}, Ld/t/b/k$d;->a(Ld/t/b/f;Ld/t/b/g;)V

    return-void
.end method
