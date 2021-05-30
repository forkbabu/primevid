.class public final enum Lf/c/b/c/f/a/b$d$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/b$d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/f/a/b$d$a;",
        ">;",
        "Lf/c/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/b/c/f/a/b$d$a;

.field public static final enum c:Lf/c/b/c/f/a/b$d$a;

.field public static final enum d:Lf/c/b/c/f/a/b$d$a;

.field public static final enum e:Lf/c/b/c/f/a/b$d$a;

.field public static final enum f:Lf/c/b/c/f/a/b$d$a;

.field public static final enum g:Lf/c/b/c/f/a/b$d$a;

.field public static final enum h:Lf/c/b/c/f/a/b$d$a;

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field private static final p:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lf/c/b/c/f/a/b$d$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->b:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v2, 0x1

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v2, v2}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->c:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v3, 0x2

    const-string v4, "BOOT_COMPLETED"

    invoke-direct {v0, v4, v3, v3}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->d:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v4, 0x3

    const-string v5, "PACKAGE_ADDED"

    invoke-direct {v0, v5, v4, v4}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->e:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v5, 0x4

    const-string v6, "PACKAGE_REMOVED"

    invoke-direct {v0, v6, v5, v5}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->f:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v6, 0x5

    const-string v7, "GMS_CORE_UPDATED"

    invoke-direct {v0, v7, v6, v6}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->g:Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a;

    const/4 v7, 0x6

    const-string v8, "SECRET_CODE"

    invoke-direct {v0, v8, v7, v7}, Lf/c/b/c/f/a/b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->h:Lf/c/b/c/f/a/b$d$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/c/b/c/f/a/b$d$a;

    sget-object v9, Lf/c/b/c/f/a/b$d$a;->b:Lf/c/b/c/f/a/b$d$a;

    aput-object v9, v8, v1

    sget-object v1, Lf/c/b/c/f/a/b$d$a;->c:Lf/c/b/c/f/a/b$d$a;

    aput-object v1, v8, v2

    sget-object v1, Lf/c/b/c/f/a/b$d$a;->d:Lf/c/b/c/f/a/b$d$a;

    aput-object v1, v8, v3

    sget-object v1, Lf/c/b/c/f/a/b$d$a;->e:Lf/c/b/c/f/a/b$d$a;

    aput-object v1, v8, v4

    sget-object v1, Lf/c/b/c/f/a/b$d$a;->f:Lf/c/b/c/f/a/b$d$a;

    aput-object v1, v8, v5

    sget-object v1, Lf/c/b/c/f/a/b$d$a;->g:Lf/c/b/c/f/a/b$d$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf/c/b/c/f/a/b$d$a;->q:[Lf/c/b/c/f/a/b$d$a;

    new-instance v0, Lf/c/b/c/f/a/b$d$a$a;

    invoke-direct {v0}, Lf/c/b/c/f/a/b$d$a$a;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/b$d$a;->p:Lf/c/g/n1$d;

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

    iput p3, p0, Lf/c/b/c/f/a/b$d$a;->a:I

    return-void
.end method

.method public static a(I)Lf/c/b/c/f/a/b$d$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->h:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->g:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->f:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->e:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->d:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->c:Lf/c/b/c/f/a/b$d$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lf/c/b/c/f/a/b$d$a;->b:Lf/c/b/c/f/a/b$d$a;

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

.method public static a()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/b$d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$d$a;->p:Lf/c/g/n1$d;

    return-object v0
.end method

.method public static b(I)Lf/c/b/c/f/a/b$d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/f/a/b$d$a;->a(I)Lf/c/b/c/f/a/b$d$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/c/g/n1$e;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$d$a$b;->a:Lf/c/g/n1$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/b/c/f/a/b$d$a;
    .locals 1

    const-class v0, Lf/c/b/c/f/a/b$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$d$a;

    return-object p0
.end method

.method public static values()[Lf/c/b/c/f/a/b$d$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$d$a;->q:[Lf/c/b/c/f/a/b$d$a;

    invoke-virtual {v0}, [Lf/c/b/c/f/a/b$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/f/a/b$d$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/b$d$a;->a:I

    return v0
.end method
