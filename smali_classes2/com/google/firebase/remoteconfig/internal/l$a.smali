.class public Lcom/google/firebase/remoteconfig/internal/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/internal/g;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->b:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->c:Lcom/google/firebase/remoteconfig/internal/g;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l$a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->c()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/l$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/l$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/l$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/l$a;->b:I

    return v0
.end method
