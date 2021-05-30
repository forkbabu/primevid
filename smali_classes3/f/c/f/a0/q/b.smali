.class public abstract Lf/c/f/a0/q/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/f/a0/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/f/a0/f;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lf/c/f/a0/q/a;

    invoke-direct {v0}, Lf/c/f/a0/q/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/f/a0/q/c;

    invoke-direct {v0}, Lf/c/f/a0/q/c;-><init>()V

    :goto_0
    sput-object v0, Lf/c/f/a0/q/b;->a:Lf/c/f/a0/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/f/a0/q/b;
    .locals 1

    sget-object v0, Lf/c/f/a0/q/b;->a:Lf/c/f/a0/q/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
