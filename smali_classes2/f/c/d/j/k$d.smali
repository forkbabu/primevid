.class final Lf/c/d/j/k$d;
.super Lf/c/d/j/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final c:Lf/c/d/j/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/j/k$d;

    invoke-direct {v0}, Lf/c/d/j/k$d;-><init>()V

    sput-object v0, Lf/c/d/j/k$d;->c:Lf/c/d/j/k$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lf/c/d/j/k$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k()Lf/c/d/j/k$d;
    .locals 1

    sget-object v0, Lf/c/d/j/k$d;->c:Lf/c/d/j/k$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
