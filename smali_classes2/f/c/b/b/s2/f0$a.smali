.class final Lf/c/b/b/s2/f0$a;
.super Lf/c/b/b/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lf/c/b/b/s2/a0;-><init>(Lf/c/b/b/a2;)V

    iput-object p2, p0, Lf/c/b/b/s2/f0$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/b/s2/f0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/s2/f0$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/b/s2/f0$a;-><init>(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lf/c/b/b/z0;)Lf/c/b/b/s2/f0$a;
    .locals 3

    new-instance v0, Lf/c/b/b/s2/f0$a;

    new-instance v1, Lf/c/b/b/s2/f0$b;

    invoke-direct {v1, p0}, Lf/c/b/b/s2/f0$b;-><init>(Lf/c/b/b/z0;)V

    sget-object p0, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    sget-object v2, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lf/c/b/b/s2/f0$a;-><init>(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lf/c/b/b/s2/f0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    sget-object v1, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;

    iget-object p1, p2, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(ILf/c/b/b/a2$c;J)Lf/c/b/b/a2$c;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;J)Lf/c/b/b/a2$c;

    iget-object p1, p2, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lf/c/b/b/s2/f0$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lf/c/b/b/a2;)Lf/c/b/b/s2/f0$a;
    .locals 3

    new-instance v0, Lf/c/b/b/s2/f0$a;

    iget-object v1, p0, Lf/c/b/b/s2/f0$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lf/c/b/b/s2/f0$a;-><init>(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/f0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public d()Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    return-object v0
.end method
