.class final Lm/l0/k/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lm/l0/k/k$a;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lm/l0/k/k$a;

    iput-object v0, p0, Lm/l0/k/k$a;->a:[Lm/l0/k/k$a;

    const/4 v0, 0x0

    iput v0, p0, Lm/l0/k/k$a;->b:I

    iput v0, p0, Lm/l0/k/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/l0/k/k$a;->a:[Lm/l0/k/k$a;

    iput p1, p0, Lm/l0/k/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lm/l0/k/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lm/l0/k/k$a;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/k/k$a;->a:[Lm/l0/k/k$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/l0/k/k$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm/l0/k/k$a;->c:I

    return v0
.end method
