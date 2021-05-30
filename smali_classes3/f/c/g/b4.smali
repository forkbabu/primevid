.class public final Lf/c/g/b4;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/c4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/b4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/b4;",
        "Lf/c/g/b4$b;",
        ">;",
        "Lf/c/g/c4;"
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field private static final q:Lf/c/g/b4;

.field private static volatile r:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/b4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/g/v0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/g/x2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/c/g/n3;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/b4;

    invoke-direct {v0}, Lf/c/g/b4;-><init>()V

    sput-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    const-class v1, Lf/c/g/b4;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    return-void
.end method

.method static synthetic A3()Lf/c/g/b4;
    .locals 1

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    return-object v0
.end method

.method private B3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    return-void
.end method

.method private C3()V
    .locals 1

    invoke-static {}, Lf/c/g/b4;->K3()Lf/c/g/b4;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/b4;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    return-void
.end method

.method private D(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/b4;->H3()V

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private D3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    return-void
.end method

.method private E(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/b4;->J3()V

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private E3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    return-void
.end method

.method private F(I)V
    .locals 0

    iput p1, p0, Lf/c/g/b4;->j:I

    return-void
.end method

.method private F3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    return-void
.end method

.method private G3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/b4;->j:I

    return-void
.end method

.method private H3()V
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private I3()V
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private J3()V
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static K3()Lf/c/g/b4;
    .locals 1

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    return-object v0
.end method

.method public static L3()Lf/c/g/b4$b;
    .locals 1

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/b4$b;

    return-object v0
.end method

.method public static M3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/b4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static a([B)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method private a(ILf/c/g/v0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->H3()V

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILf/c/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->J3()V

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->I3()V

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->D3()V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->E(I)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;ILf/c/g/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/b4;->b(ILf/c/g/v0;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;ILf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/b4;->b(ILf/c/g/x2;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/b4;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Lf/c/g/n3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->b(Lf/c/g/n3;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->c(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Lf/c/g/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->a(Lf/c/g/v0;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Lf/c/g/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->a(Lf/c/g/w3;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Lf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->a(Lf/c/g/x2;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/b4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/c/g/n3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/n3;->A3()Lf/c/g/n3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    invoke-static {v0}, Lf/c/g/n3;->b(Lf/c/g/n3;)Lf/c/g/n3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lf/c/g/n3$b;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/n3;

    iput-object p1, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    :goto_0
    return-void
.end method

.method private a(Lf/c/g/v0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->H3()V

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lf/c/g/w3;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/g/w3;->getNumber()I

    move-result p1

    iput p1, p0, Lf/c/g/b4;->j:I

    return-void
.end method

.method private a(Lf/c/g/x2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->J3()V

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/b4;->H3()V

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method private b(ILf/c/g/v0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->H3()V

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILf/c/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->J3()V

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->E3()V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->F(I)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;ILf/c/g/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/b4;->a(ILf/c/g/v0;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;ILf/c/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/b4;->a(ILf/c/g/x2;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;Lf/c/g/n3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->a(Lf/c/g/n3;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->e(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/b4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lf/c/g/n3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/b4;->I3()V

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method static synthetic c(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->C3()V

    return-void
.end method

.method static synthetic c(Lf/c/g/b4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->D(I)V

    return-void
.end method

.method static synthetic c(Lf/c/g/b4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b4;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private c(Lf/c/g/u;)V
    .locals 1

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-direct {p0}, Lf/c/g/b4;->I3()V

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/b4;->J3()V

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/b4;->I3()V

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lf/c/g/u;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/b4;

    return-object p0
.end method

.method static synthetic d(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->F3()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->G3()V

    return-void
.end method

.method private e(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lf/c/g/b4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4;->B3()V

    return-void
.end method

.method public static g(Lf/c/g/b4;)Lf/c/g/b4$b;
    .locals 1

    sget-object v0, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/b4$b;

    return-object p0
.end method


# virtual methods
.method public B(I)Lf/c/g/a1;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/a1;

    return-object p1
.end method

.method public C(I)Lf/c/g/y2;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/y2;

    return-object p1
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    return-object v0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    return-object p1
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/g/b4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/c/g/b4;->r:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/b4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/b4;->r:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/b4;->q:Lf/c/g/b4;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/b4;->r:Lf/c/g/z2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lf/c/g/b4;->q:Lf/c/g/b4;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lf/c/g/v0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "oneofs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lf/c/g/x2;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sourceContext_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/b4;->q:Lf/c/g/b4;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/b4$b;

    invoke-direct {p1, p3}, Lf/c/g/b4$b;-><init>(Lf/c/g/b4$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/b4;

    invoke-direct {p1}, Lf/c/g/b4;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lf/c/g/w3;
    .locals 1

    iget v0, p0, Lf/c/g/b4;->j:I

    invoke-static {v0}, Lf/c/g/w3;->a(I)Lf/c/g/w3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/g/w3;->d:Lf/c/g/w3;

    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/c/g/b4;->j:I

    return v0
.end method

.method public g1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lf/c/g/n3;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->i:Lf/c/g/n3;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/g/n3;->A3()Lf/c/g/n3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lf/c/g/v0;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/v0;

    return-object p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->g:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/g/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b4;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method public z3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/g/y2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b4;->h:Lf/c/g/n1$k;

    return-object v0
.end method
