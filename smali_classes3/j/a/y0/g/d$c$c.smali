.class final Lj/a/y0/g/d$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lj/a/y0/a/h;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lj/a/y0/g/d$c;


# direct methods
.method constructor <init>(Lj/a/y0/g/d$c;Lj/a/y0/a/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/g/d$c$c;->c:Lj/a/y0/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/g/d$c$c;->a:Lj/a/y0/a/h;

    iput-object p3, p0, Lj/a/y0/g/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/g/d$c$c;->a:Lj/a/y0/a/h;

    iget-object v1, p0, Lj/a/y0/g/d$c$c;->c:Lj/a/y0/g/d$c;

    iget-object v2, p0, Lj/a/y0/g/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lj/a/y0/g/d$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method
