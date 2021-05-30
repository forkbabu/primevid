.class public final Lm/l0/g/c$b;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/g/c;->a(Ljava/lang/String;JZLl/n2/s/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/n2/s/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ll/n2/s/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm/l0/g/c$b;->e:Ll/n2/s/a;

    iput-object p2, p0, Lm/l0/g/c$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lm/l0/g/c$b;->g:Z

    invoke-direct {p0, p4, p5}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object v0, p0, Lm/l0/g/c$b;->e:Ll/n2/s/a;

    invoke-interface {v0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
