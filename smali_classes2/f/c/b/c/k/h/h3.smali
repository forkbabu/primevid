.class final Lf/c/b/c/k/h/h3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/c/b/c/k/h/s3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/b/c/k/h/h3;->b:[B

    invoke-static {p1}, Lf/c/b/c/k/h/s3;->a([B)Lf/c/b/c/k/h/s3;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/h/h3;->a:Lf/c/b/c/k/h/s3;

    return-void
.end method

.method synthetic constructor <init>(ILf/c/b/c/k/h/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/h3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/c/b/c/k/h/y2;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/h3;->a:Lf/c/b/c/k/h/s3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/s3;->b()V

    new-instance v0, Lf/c/b/c/k/h/j3;

    iget-object v1, p0, Lf/c/b/c/k/h/h3;->b:[B

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/j3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lf/c/b/c/k/h/s3;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/h3;->a:Lf/c/b/c/k/h/s3;

    return-object v0
.end method
