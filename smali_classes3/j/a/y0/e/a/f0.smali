.class public final Lj/a/y0/e/a/f0;
.super Lj/a/c;


# static fields
.field public static final a:Lj/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/a/f0;

    invoke-direct {v0}, Lj/a/y0/e/a/f0;-><init>()V

    sput-object v0, Lj/a/y0/e/a/f0;->a:Lj/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 1

    sget-object v0, Lj/a/y0/a/e;->b:Lj/a/y0/a/e;

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    return-void
.end method
