.class final Lj/a/y0/e/e/y3$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lj/a/y0/e/e/y3$d;

.field final b:J


# direct methods
.method constructor <init>(JLj/a/y0/e/e/y3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/e/y3$e;->b:J

    iput-object p3, p0, Lj/a/y0/e/e/y3$e;->a:Lj/a/y0/e/e/y3$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/y3$e;->a:Lj/a/y0/e/e/y3$d;

    iget-wide v1, p0, Lj/a/y0/e/e/y3$e;->b:J

    invoke-interface {v0, v1, v2}, Lj/a/y0/e/e/y3$d;->b(J)V

    return-void
.end method
