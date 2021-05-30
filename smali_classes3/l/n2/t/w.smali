.class public final Ll/n2/t/w;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final b:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final c:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final d:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final e:D = NaN

.field public static final f:Ll/n2/t/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n2/t/w;

    invoke-direct {v0}, Ll/n2/t/w;-><init>()V

    sput-object v0, Ll/n2/t/w;->f:Ll/n2/t/w;

    const-wide/16 v0, 0x1

    sput-wide v0, Ll/n2/t/w;->a:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v0, Ll/n2/t/w;->b:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    sput-wide v0, Ll/n2/t/w;->c:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sput-wide v0, Ll/n2/t/w;->d:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    sput-wide v0, Ll/n2/t/w;->e:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-wide v0, Ll/n2/t/w;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    sget-wide v0, Ll/n2/t/w;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    sget-wide v0, Ll/n2/t/w;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    sget-wide v0, Ll/n2/t/w;->e:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    sget-wide v0, Ll/n2/t/w;->c:D

    return-wide v0
.end method
