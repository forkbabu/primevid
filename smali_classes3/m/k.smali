.class public final Lm/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lm/l0/h/h;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lm/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/l0/h/h;

    sget-object v2, Lm/l0/g/d;->h:Lm/l0/g/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm/l0/h/h;-><init>(Lm/l0/g/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lm/k;-><init>(Lm/l0/h/h;)V

    return-void
.end method

.method public constructor <init>(Lm/l0/h/h;)V
    .locals 1
    .param p1    # Lm/l0/h/h;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->a:Lm/l0/h/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm/k;->a:Lm/l0/h/h;

    invoke-virtual {v0}, Lm/l0/h/h;->a()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm/k;->a:Lm/l0/h/h;

    invoke-virtual {v0}, Lm/l0/h/h;->b()V

    return-void
.end method

.method public final c()Lm/l0/h/h;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/k;->a:Lm/l0/h/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lm/k;->a:Lm/l0/h/h;

    invoke-virtual {v0}, Lm/l0/h/h;->c()I

    move-result v0

    return v0
.end method
