.class public Lo/a/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lo/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/a/g;

    invoke-direct {v0}, Lo/a/a/a/g;-><init>()V

    sput-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lo/a/a/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v1}, Lo/a/a/a/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v0, p0, p1}, Lo/a/a/a/g;->a(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;Lo/a/a/a/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v0, p0, p1, p2}, Lo/a/a/a/g;->a(Ljava/io/File;Ljava/lang/Object;Lo/a/a/a/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v0, p0, p1}, Lo/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lo/a/a/a/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v0, p0, p1, p2}, Lo/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;Lo/a/a/a/h;)V

    return-void
.end method

.method public static b()Lo/a/a/a/g;
    .locals 1

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/f;->a:Lo/a/a/a/g;

    invoke-virtual {v0}, Lo/a/a/a/g;->c()I

    move-result v0

    return v0
.end method
