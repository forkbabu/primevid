.class public Lorg/apache/xmlrpc/util/ReflectionUtil;
.super Ljava/lang/Object;


# static fields
.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1e

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-eq v7, v2, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v6, v1

    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.lang.Boolean"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Boolean:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_12

    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "java.lang.Character"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Character:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Character:Ljava/lang/Class;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_11

    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v3, :cond_7

    const-string v3, "java.lang.Byte"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Byte:Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Byte:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_10

    :cond_8
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v3, :cond_9

    const-string v3, "java.lang.Short"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Short:Ljava/lang/Class;

    goto :goto_5

    :cond_9
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Short:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_f

    :cond_a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v3, :cond_b

    const-string v3, "java.lang.Integer"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_6

    :cond_b
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Integer:Ljava/lang/Class;

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_e

    :cond_c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v3, :cond_d

    const-string v3, "java.lang.Long"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Long:Ljava/lang/Class;

    goto :goto_7

    :cond_d
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Long:Ljava/lang/Class;

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string v3, "java.lang.Float"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Float:Ljava/lang/Class;

    goto :goto_8

    :cond_f
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Float:Ljava/lang/Class;

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v3, :cond_11

    const-string v3, "java.lang.Double"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Double:Ljava/lang/Class;

    goto :goto_9

    :cond_11
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$Double:Ljava/lang/Class;

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_13

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_a

    :cond_13
    sget-object v3, Lorg/apache/xmlrpc/util/ReflectionUtil;->class$java$lang$String:Ljava/lang/Class;

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_13

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " has an unsupported type of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_b
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_13

    :cond_16
    :goto_c
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_13

    :cond_17
    :goto_d
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_13

    :cond_18
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_13

    :cond_19
    :goto_f
    invoke-static {p2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p2

    goto :goto_13

    :cond_1a
    :goto_10
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_13

    :cond_1b
    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1c

    new-instance v0, Ljava/lang/Character;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Character;-><init>(C)V

    move-object p2, v0

    goto :goto_13

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid value for parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(length != 1):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_13
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid value for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return v1
.end method
