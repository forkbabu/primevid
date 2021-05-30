.class public interface abstract Lm/m0/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/m0/a$b$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "log",
        "",
        "message",
        "",
        "Companion",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lm/m0/a$b;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Lm/m0/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/m0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/m0/a$b$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/m0/a$b;->b:Lm/m0/a$b$a;

    new-instance v0, Lm/m0/b$a;

    invoke-direct {v0}, Lm/m0/b$a;-><init>()V

    sput-object v0, Lm/m0/a$b;->a:Lm/m0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
.end method
