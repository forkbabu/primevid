.class public final Lf/c/d/e/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/d/e/g$c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-char v0, p0, Lf/c/d/e/g$c;->b:C

    const v0, 0xffff

    iput-char v0, p0, Lf/c/d/e/g$c;->c:C

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/e/g$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/e/g$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/e/g$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/d/e/g$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/d/e/g$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/d/e/f;
    .locals 4

    new-instance v0, Lf/c/d/e/g$c$a;

    iget-object v1, p0, Lf/c/d/e/g$c;->a:Ljava/util/Map;

    iget-char v2, p0, Lf/c/d/e/g$c;->b:C

    iget-char v3, p0, Lf/c/d/e/g$c;->c:C

    invoke-direct {v0, p0, v1, v2, v3}, Lf/c/d/e/g$c$a;-><init>(Lf/c/d/e/g$c;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public a(CC)Lf/c/d/e/g$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-char p1, p0, Lf/c/d/e/g$c;->b:C

    iput-char p2, p0, Lf/c/d/e/g$c;->c:C

    return-object p0
.end method

.method public a(CLjava/lang/String;)Lf/c/d/e/g$c;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/e/g$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/d/e/g$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lf/c/d/e/g$c;->d:Ljava/lang/String;

    return-object p0
.end method
