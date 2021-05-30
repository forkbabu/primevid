.class abstract Lf/c/g/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/r$a;

    invoke-direct {v0}, Lf/c/g/r$a;-><init>()V

    sput-object v0, Lf/c/g/r;->a:Lf/c/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/g/r;
    .locals 1

    sget-object v0, Lf/c/g/r;->a:Lf/c/g/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lf/c/g/d;
.end method

.method public abstract b(I)Lf/c/g/d;
.end method
