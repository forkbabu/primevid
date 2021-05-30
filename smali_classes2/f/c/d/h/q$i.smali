.class Lf/c/d/h/q$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field static final a:Lf/c/d/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/h/z;

    const-string v1, "SHA-512"

    const-string v2, "Hashing.sha512()"

    invoke-direct {v0, v1, v2}, Lf/c/d/h/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/h/q$i;->a:Lf/c/d/h/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
