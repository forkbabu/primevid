.class public final enum Lf/c/b/c/k/h/l0$f$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/b/c/k/h/o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/l0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/k/h/l0$f$b;",
        ">;",
        "Lf/c/b/c/k/h/o4;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum c:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum d:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum e:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum f:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum g:Lf/c/b/c/k/h/l0$f$b;

.field public static final enum h:Lf/c/b/c/k/h/l0$f$b;

.field private static final i:Lf/c/b/c/k/h/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/n4<",
            "Lf/c/b/c/k/h/l0$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lf/c/b/c/k/h/l0$f$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->b:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->c:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->d:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->e:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->f:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->g:Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/l0$f$b;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lf/c/b/c/k/h/l0$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->h:Lf/c/b/c/k/h/l0$f$b;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/c/b/c/k/h/l0$f$b;

    sget-object v9, Lf/c/b/c/k/h/l0$f$b;->b:Lf/c/b/c/k/h/l0$f$b;

    aput-object v9, v8, v1

    sget-object v1, Lf/c/b/c/k/h/l0$f$b;->c:Lf/c/b/c/k/h/l0$f$b;

    aput-object v1, v8, v2

    sget-object v1, Lf/c/b/c/k/h/l0$f$b;->d:Lf/c/b/c/k/h/l0$f$b;

    aput-object v1, v8, v3

    sget-object v1, Lf/c/b/c/k/h/l0$f$b;->e:Lf/c/b/c/k/h/l0$f$b;

    aput-object v1, v8, v4

    sget-object v1, Lf/c/b/c/k/h/l0$f$b;->f:Lf/c/b/c/k/h/l0$f$b;

    aput-object v1, v8, v5

    sget-object v1, Lf/c/b/c/k/h/l0$f$b;->g:Lf/c/b/c/k/h/l0$f$b;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf/c/b/c/k/h/l0$f$b;->j:[Lf/c/b/c/k/h/l0$f$b;

    new-instance v0, Lf/c/b/c/k/h/p0;

    invoke-direct {v0}, Lf/c/b/c/k/h/p0;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/l0$f$b;->i:Lf/c/b/c/k/h/n4;

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

    iput p3, p0, Lf/c/b/c/k/h/l0$f$b;->a:I

    return-void
.end method

.method public static a(I)Lf/c/b/c/k/h/l0$f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->h:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->g:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->f:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->e:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->d:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->c:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lf/c/b/c/k/h/l0$f$b;->b:Lf/c/b/c/k/h/l0$f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o()Lf/c/b/c/k/h/q4;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/r0;->a:Lf/c/b/c/k/h/q4;

    return-object v0
.end method

.method public static values()[Lf/c/b/c/k/h/l0$f$b;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/l0$f$b;->j:[Lf/c/b/c/k/h/l0$f$b;

    invoke-virtual {v0}, [Lf/c/b/c/k/h/l0$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/k/h/l0$f$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/l0$f$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lf/c/b/c/k/h/l0$f$b;

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

    iget v1, p0, Lf/c/b/c/k/h/l0$f$b;->a:I

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
