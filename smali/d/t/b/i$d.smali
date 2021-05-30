.class final Ld/t/b/i$d;
.super Ld/t/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/i;


# direct methods
.method constructor <init>(Ld/t/b/i;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/i$d;->a:Ld/t/b/i;

    invoke-direct {p0}, Ld/t/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/b/f;Ld/t/b/g;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/i$d;->a:Ld/t/b/i;

    invoke-virtual {p1, p2}, Ld/t/b/i;->a(Ld/t/b/g;)V

    return-void
.end method
