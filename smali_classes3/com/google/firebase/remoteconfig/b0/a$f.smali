.class public final Lcom/google/firebase/remoteconfig/b0/a$f;
.super Lf/c/g/h1;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b0/a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lcom/google/firebase/remoteconfig/b0/a$f;",
        "Lcom/google/firebase/remoteconfig/b0/a$f$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$g;"
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static final l:Lcom/google/firebase/remoteconfig/b0/a$f;

.field private static volatile m:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b0/a$f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    const-class v1, Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    return-void
.end method

.method private A3()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->f:I

    return-void
.end method

.method private B(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->f:I

    return-void
.end method

.method private B3()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->h:J

    return-void
.end method

.method public static C3()Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object v0
.end method

.method public static D3()Lcom/google/firebase/remoteconfig/b0/a$f$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$f$a;

    return-object v0
.end method

.method public static E3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static a([B)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->h:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$f;->A3()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$f;->B(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$f;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->g:Z

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$f;->z3()V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$f;->B3()V

    return-void
.end method

.method public static d(Lcom/google/firebase/remoteconfig/b0/a$f;)Lcom/google/firebase/remoteconfig/b0/a$f$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f$a;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p0
.end method

.method static synthetic y3()Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object v0
.end method

.method private z3()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->g:Z

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->f:I

    return v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->g:Z

    return v0
.end method

.method public Z0()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$f;->m:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/b0/a$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$f;->m:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/b0/a$f;->m:Lf/c/g/z2;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "lastFetchStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "developerModeEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "lastKnownExperimentStartTime_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$f;->l:Lcom/google/firebase/remoteconfig/b0/a$f;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0007\u0001\u0003\u0005\u0002"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$f$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/b0/a$f$a;-><init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/b0/a$f;-><init>()V

    return-object p1

    nop

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

.method public a2()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c0()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$f;->h:J

    return-wide v0
.end method
