.class public Lf/e/c/x;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lf/e/c/x;

.field public static final e:Lf/e/c/x;

.field public static final f:Lf/e/c/x;

.field public static final g:Lf/e/c/x;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/c/x;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Lf/e/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    new-instance v0, Lf/e/c/x;

    const-string v1, "LARGE"

    invoke-direct {v0, v1}, Lf/e/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/c/x;->e:Lf/e/c/x;

    new-instance v0, Lf/e/c/x;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1}, Lf/e/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/c/x;->f:Lf/e/c/x;

    new-instance v0, Lf/e/c/x;

    const-string v1, "SMART"

    invoke-direct {v0, v1}, Lf/e/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/c/x;->g:Lf/e/c/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/c/x;->a:I

    iput p2, p0, Lf/e/c/x;->b:I

    const-string p1, "CUSTOM"

    iput-object p1, p0, Lf/e/c/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/e/c/x;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/x;->a:I

    return v0
.end method
