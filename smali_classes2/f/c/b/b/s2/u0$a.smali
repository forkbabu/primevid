.class Lf/c/b/b/s2/u0$a;
.super Lf/c/b/b/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/s2/u0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/c/b/b/s2/u0;


# direct methods
.method constructor <init>(Lf/c/b/b/s2/u0;Lf/c/b/b/a2;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/u0$a;->c:Lf/c/b/b/s2/u0;

    invoke-direct {p0, p2}, Lf/c/b/b/s2/a0;-><init>(Lf/c/b/b/a2;)V

    return-void
.end method


# virtual methods
.method public a(ILf/c/b/b/a2$c;J)Lf/c/b/b/a2$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/a0;->a(ILf/c/b/b/a2$c;J)Lf/c/b/b/a2$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lf/c/b/b/a2$c;->k:Z

    return-object p2
.end method
