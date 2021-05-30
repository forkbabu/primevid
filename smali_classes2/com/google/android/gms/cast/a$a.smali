.class public Lcom/google/android/gms/cast/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/m;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/cast/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/a$a;->c:J

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->i:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/cast/a$a;->j:J

    iput-object v0, p0, Lcom/google/android/gms/cast/a$a;->l:Lcom/google/android/gms/cast/a0;

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/a$a;->c:J

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/a0;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->l:Lcom/google/android/gms/cast/a0;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/a;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/cast/a;

    iget-object v2, v0, Lcom/google/android/gms/cast/a$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/a$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/cast/a$a;->c:J

    iget-object v6, v0, Lcom/google/android/gms/cast/a$a;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/cast/a$a;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/cast/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/cast/a$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/cast/a$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/a$a;->i:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/cast/a$a;->j:J

    iget-object v14, v0, Lcom/google/android/gms/cast/a$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/cast/a$a;->l:Lcom/google/android/gms/cast/a0;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/cast/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/a0;)V

    return-object v16
.end method

.method public b(J)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/a$a;->j:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/cast/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
