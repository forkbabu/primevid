.class final Lf/c/d/o/a/h$j;
.super Lf/c/d/o/a/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/o/a/h;


# direct methods
.method constructor <init>(Lf/c/d/o/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/h$j;->e:Lf/c/d/o/a/h;

    invoke-static {p1}, Lf/c/d/o/a/h;->a(Lf/c/d/o/a/h;)Lf/c/d/o/a/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1$a;-><init>(Lf/c/d/o/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/h$j;->e:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->c()Lf/c/d/o/a/h1$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/o/a/h1$c;->a()Z

    move-result v0

    return v0
.end method
