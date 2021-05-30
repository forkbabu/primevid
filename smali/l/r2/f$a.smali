.class public final Ll/r2/f$a;
.super Ll/r2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/r2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ll/c;
    level = .enum Ll/d;->c:Ll/d;
    message = "Use Default companion object instead"
.end annotation


# static fields
.field public static final d:Ll/r2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/r2/f$a;

    invoke-direct {v0}, Ll/r2/f$a;-><init>()V

    sput-object v0, Ll/r2/f$a;->d:Ll/r2/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/r2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Ll/r2/f;->c:Ll/r2/f$b;

    invoke-virtual {v0, p1}, Ll/r2/f$b;->a(I)I

    move-result p1

    return p1
.end method
