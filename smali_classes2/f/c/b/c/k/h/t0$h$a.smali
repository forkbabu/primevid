.class public final enum Lf/c/b/c/k/h/t0$h$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/b/c/k/h/o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/k/h/t0$h$a;",
        ">;",
        "Lf/c/b/c/k/h/o4;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/c/b/c/k/h/t0$h$a;

.field private static final enum c:Lf/c/b/c/k/h/t0$h$a;

.field private static final d:Lf/c/b/c/k/h/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/n4<",
            "Lf/c/b/c/k/h/t0$h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lf/c/b/c/k/h/t0$h$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/b/c/k/h/t0$h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lf/c/b/c/k/h/t0$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/t0$h$a;->b:Lf/c/b/c/k/h/t0$h$a;

    new-instance v0, Lf/c/b/c/k/h/t0$h$a;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lf/c/b/c/k/h/t0$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/t0$h$a;->c:Lf/c/b/c/k/h/t0$h$a;

    new-array v3, v3, [Lf/c/b/c/k/h/t0$h$a;

    sget-object v4, Lf/c/b/c/k/h/t0$h$a;->b:Lf/c/b/c/k/h/t0$h$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/b/c/k/h/t0$h$a;->e:[Lf/c/b/c/k/h/t0$h$a;

    new-instance v0, Lf/c/b/c/k/h/w0;

    invoke-direct {v0}, Lf/c/b/c/k/h/w0;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/t0$h$a;->d:Lf/c/b/c/k/h/n4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/b/c/k/h/t0$h$a;->a:I

    return-void
.end method

.method public static a(I)Lf/c/b/c/k/h/t0$h$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/c/b/c/k/h/t0$h$a;->c:Lf/c/b/c/k/h/t0$h$a;

    return-object p0

    :cond_1
    sget-object p0, Lf/c/b/c/k/h/t0$h$a;->b:Lf/c/b/c/k/h/t0$h$a;

    return-object p0
.end method

.method public static o()Lf/c/b/c/k/h/q4;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/v0;->a:Lf/c/b/c/k/h/q4;

    return-object v0
.end method

.method public static values()[Lf/c/b/c/k/h/t0$h$a;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$h$a;->e:[Lf/c/b/c/k/h/t0$h$a;

    invoke-virtual {v0}, [Lf/c/b/c/k/h/t0$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/k/h/t0$h$a;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$h$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/c/b/c/k/h/t0$h$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/c/k/h/t0$h$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
