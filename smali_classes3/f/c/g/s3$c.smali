.class final Lf/c/g/s3$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lf/c/g/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/a2<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf/c/g/r4$b;->k:Lf/c/g/r4$b;

    sget-object v1, Lf/c/g/r4$b;->m:Lf/c/g/r4$b;

    invoke-static {}, Lf/c/g/p4;->G3()Lf/c/g/p4;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lf/c/g/a2;->a(Lf/c/g/r4$b;Ljava/lang/Object;Lf/c/g/r4$b;Ljava/lang/Object;)Lf/c/g/a2;

    move-result-object v0

    sput-object v0, Lf/c/g/s3$c;->a:Lf/c/g/a2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
