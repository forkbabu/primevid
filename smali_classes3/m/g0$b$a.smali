.class public final Lm/g0$b$a;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/o;

.field final synthetic b:Lm/z;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ln/o;Lm/z;J)V
    .locals 0

    iput-object p1, p0, Lm/g0$b$a;->a:Ln/o;

    iput-object p2, p0, Lm/g0$b$a;->b:Lm/z;

    iput-wide p3, p0, Lm/g0$b$a;->c:J

    invoke-direct {p0}, Lm/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lm/g0$b$a;->c:J

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/g0$b$a;->b:Lm/z;

    return-object v0
.end method

.method public source()Ln/o;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g0$b$a;->a:Ln/o;

    return-object v0
.end method
