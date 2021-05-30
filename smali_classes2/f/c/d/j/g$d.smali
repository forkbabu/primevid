.class final Lf/c/d/j/g$d;
.super Lf/c/d/j/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final d:Lf/c/d/j/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/j/g$d;

    invoke-direct {v0}, Lf/c/d/j/g$d;-><init>()V

    sput-object v0, Lf/c/d/j/g$d;->d:Lf/c/d/j/g$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lf/c/d/j/g$b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/k;->i()Lf/c/d/j/k;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lf/c/d/j/g$b;->a:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
