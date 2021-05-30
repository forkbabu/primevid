.class abstract Lf/c/g/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/m$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x3

.field private static final d:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/m$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/m;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Lf/c/g/m;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/m$b;

    invoke-direct {v0, p0, p1}, Lf/c/g/m$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()I
.end method
