.class public abstract Lm/l0/p/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ln/o;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ln/n;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn/o;Ln/n;)V
    .locals 1
    .param p2    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/l0/p/a$d;->a:Z

    iput-object p2, p0, Lm/l0/p/a$d;->b:Ln/o;

    iput-object p3, p0, Lm/l0/p/a$d;->c:Ln/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/p/a$d;->a:Z

    return v0
.end method

.method public final c()Ln/n;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/p/a$d;->c:Ln/n;

    return-object v0
.end method

.method public final e()Ln/o;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/p/a$d;->b:Ln/o;

    return-object v0
.end method
