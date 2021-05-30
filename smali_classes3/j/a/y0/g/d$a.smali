.class final Lj/a/y0/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/a/y0/g/d$b;

.field final synthetic b:Lj/a/y0/g/d;


# direct methods
.method constructor <init>(Lj/a/y0/g/d;Lj/a/y0/g/d$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/g/d$a;->b:Lj/a/y0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/g/d$a;->a:Lj/a/y0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/g/d$a;->a:Lj/a/y0/g/d$b;

    iget-object v1, v0, Lj/a/y0/g/d$b;->b:Lj/a/y0/a/h;

    iget-object v2, p0, Lj/a/y0/g/d$a;->b:Lj/a/y0/g/d;

    invoke-virtual {v2, v0}, Lj/a/y0/g/d;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method
