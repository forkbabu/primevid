.class final Lf/c/b/b/f1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/f0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/s2/f0;

    invoke-direct {v0, p1, p2}, Lf/c/b/b/s2/f0;-><init>(Lf/c/b/b/s2/k0;Z)V

    iput-object v0, p0, Lf/c/b/b/f1$c;->a:Lf/c/b/b/s2/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/f1$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/f1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/f1$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/f1$c;->e:Z

    iget-object p1, p0, Lf/c/b/b/f1$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f1$c;->a:Lf/c/b/b/s2/f0;

    invoke-virtual {v0}, Lf/c/b/b/s2/f0;->i()Lf/c/b/b/a2;

    move-result-object v0

    return-object v0
.end method
