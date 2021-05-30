.class public final Ll/n2/t/z;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final b:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final c:F = Infinityf

# The value of this static final field might be set in the static constructor
.field private static final d:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final e:F = NaNf

.field public static final f:Ll/n2/t/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/n2/t/z;

    invoke-direct {v0}, Ll/n2/t/z;-><init>()V

    sput-object v0, Ll/n2/t/z;->f:Ll/n2/t/z;

    const/4 v0, 0x1

    sput v0, Ll/n2/t/z;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Ll/n2/t/z;->b:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    sput v0, Ll/n2/t/z;->c:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    sput v0, Ll/n2/t/z;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Ll/n2/t/z;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Ll/n2/t/z;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Ll/n2/t/z;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Ll/n2/t/z;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Ll/n2/t/z;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Ll/n2/t/z;->c:F

    return v0
.end method
