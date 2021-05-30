.class public Lf/e/c/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/e/c/h$a;I)I
    .locals 0

    iput p1, p0, Lf/e/c/h$a;->c:I

    return p1
.end method

.method static synthetic a(Lf/e/c/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/e/c/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lf/e/c/h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/e/c/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lf/e/c/h$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/e/c/h$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/e/c/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/e/c/h$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/e/c/h$a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/h$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/h$a;->b:Ljava/util/List;

    return-object v0
.end method
