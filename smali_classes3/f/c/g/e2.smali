.class final Lf/c/g/e2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/g/c2;

.field private static final b:Lf/c/g/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/g/e2;->c()Lf/c/g/c2;

    move-result-object v0

    sput-object v0, Lf/c/g/e2;->a:Lf/c/g/c2;

    new-instance v0, Lf/c/g/d2;

    invoke-direct {v0}, Lf/c/g/d2;-><init>()V

    sput-object v0, Lf/c/g/e2;->b:Lf/c/g/c2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/c/g/c2;
    .locals 1

    sget-object v0, Lf/c/g/e2;->a:Lf/c/g/c2;

    return-object v0
.end method

.method static b()Lf/c/g/c2;
    .locals 1

    sget-object v0, Lf/c/g/e2;->b:Lf/c/g/c2;

    return-object v0
.end method

.method private static c()Lf/c/g/c2;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method