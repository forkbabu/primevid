.class final Lf/c/d/o/a/h$i;
.super Lf/c/d/o/a/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/o/a/h;


# direct methods
.method constructor <init>(Lf/c/d/o/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/h$i;->e:Lf/c/d/o/a/h;

    invoke-static {p1}, Lf/c/d/o/a/h;->a(Lf/c/d/o/a/h;)Lf/c/d/o/a/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1$a;-><init>(Lf/c/d/o/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/h$i;->e:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->c()Lf/c/d/o/a/h1$c;

    move-result-object v0

    sget-object v1, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
