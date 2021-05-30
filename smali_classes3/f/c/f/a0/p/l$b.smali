.class final Lf/c/f/a0/p/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/s;
.implements Lf/c/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/f/a0/p/l;


# direct methods
.method private constructor <init>(Lf/c/f/a0/p/l;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/p/l$b;->a:Lf/c/f/a0/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/f/a0/p/l;Lf/c/f/a0/p/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/f/a0/p/l$b;-><init>(Lf/c/f/a0/p/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/f/l;
    .locals 1

    iget-object v0, p0, Lf/c/f/a0/p/l$b;->a:Lf/c/f/a0/p/l;

    iget-object v0, v0, Lf/c/f/a0/p/l;->c:Lf/c/f/f;

    invoke-virtual {v0, p1}, Lf/c/f/f;->b(Ljava/lang/Object;)Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/f/l;
    .locals 1

    iget-object v0, p0, Lf/c/f/a0/p/l$b;->a:Lf/c/f/a0/p/l;

    iget-object v0, v0, Lf/c/f/a0/p/l;->c:Lf/c/f/f;

    invoke-virtual {v0, p1, p2}, Lf/c/f/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/p;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/l$b;->a:Lf/c/f/a0/p/l;

    iget-object v0, v0, Lf/c/f/a0/p/l;->c:Lf/c/f/f;

    invoke-virtual {v0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
