.class Lf/c/d/e/g$c$a;
.super Lf/c/d/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/e/g$c;->a()Lf/c/d/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:[C

.field final synthetic h:Lf/c/d/e/g$c;


# direct methods
.method constructor <init>(Lf/c/d/e/g$c;Ljava/util/Map;CC)V
    .locals 0

    iput-object p1, p0, Lf/c/d/e/g$c$a;->h:Lf/c/d/e/g$c;

    invoke-direct {p0, p2, p3, p4}, Lf/c/d/e/a;-><init>(Ljava/util/Map;CC)V

    iget-object p1, p0, Lf/c/d/e/g$c$a;->h:Lf/c/d/e/g$c;

    invoke-static {p1}, Lf/c/d/e/g$c;->a(Lf/c/d/e/g$c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/e/g$c$a;->h:Lf/c/d/e/g$c;

    invoke-static {p1}, Lf/c/d/e/g$c;->a(Lf/c/d/e/g$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/d/e/g$c$a;->g:[C

    return-void
.end method


# virtual methods
.method protected b(C)[C
    .locals 0

    iget-object p1, p0, Lf/c/d/e/g$c$a;->g:[C

    return-object p1
.end method
