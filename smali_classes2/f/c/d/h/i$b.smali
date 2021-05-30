.class final Lf/c/d/h/i$b;
.super Lf/c/d/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/zip/Checksum;

.field final synthetic c:Lf/c/d/h/i;


# direct methods
.method private constructor <init>(Lf/c/d/h/i;Ljava/util/zip/Checksum;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/h/i$b;->c:Lf/c/d/h/i;

    invoke-direct {p0}, Lf/c/d/h/a;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lf/c/d/h/i$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/h/i;Ljava/util/zip/Checksum;Lf/c/d/h/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/h/i$b;-><init>(Lf/c/d/h/i;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/h/n;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/i$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/d/h/i$b;->c:Lf/c/d/h/i;

    invoke-static {v2}, Lf/c/d/h/i;->a(Lf/c/d/h/i;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v1, v0

    invoke-static {v1}, Lf/c/d/h/n;->a(I)Lf/c/d/h/n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lf/c/d/h/n;->a(J)Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method protected b(B)V
    .locals 1

    iget-object v0, p0, Lf/c/d/h/i$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method protected b([BII)V
    .locals 1

    iget-object v0, p0, Lf/c/d/h/i$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
