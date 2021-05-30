.class public Lpl/droidsonroids/casty/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/casty/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lpl/droidsonroids/casty/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/casty/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/casty/f;-><init>(Ljava/lang/String;Lpl/droidsonroids/casty/f$a;)V

    iput-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    return-void
.end method


# virtual methods
.method public a(I)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->b(Lpl/droidsonroids/casty/f;I)V

    return-object p0
.end method

.method public a(J)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    iput-wide p1, v0, Lpl/droidsonroids/casty/f;->j:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0}, Lpl/droidsonroids/casty/f;->a(Lpl/droidsonroids/casty/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    iput-boolean p1, v0, Lpl/droidsonroids/casty/f;->i:Z

    return-object p0
.end method

.method public a()Lpl/droidsonroids/casty/f;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    return-object v0
.end method

.method public b(I)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->a(Lpl/droidsonroids/casty/f;I)V

    return-object p0
.end method

.method public b(J)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1, p2}, Lpl/droidsonroids/casty/f;->a(Lpl/droidsonroids/casty/f;J)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->a(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->c(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/f$b;->a:Lpl/droidsonroids/casty/f;

    invoke-static {v0, p1}, Lpl/droidsonroids/casty/f;->b(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V

    return-object p0
.end method
