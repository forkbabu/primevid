.class Lj/a/y0/g/q$c;
.super Lj/a/y0/g/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lj/a/y0/g/q$f;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/q$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/j0$c;Lj/a/f;)Lj/a/u0/c;
    .locals 2

    new-instance v0, Lj/a/y0/g/q$d;

    iget-object v1, p0, Lj/a/y0/g/q$c;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lj/a/y0/g/q$d;-><init>(Ljava/lang/Runnable;Lj/a/f;)V

    invoke-virtual {p1, v0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method
