.class La/j;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j$b;,
        La/j$a;,
        La/j$c;
    }
.end annotation


# static fields
.field private static final a:La/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, La/j;->c()La/j;

    move-result-object v0

    sput-object v0, La/j;->a:La/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()La/j;
    .locals 1

    .line 32
    sget-object v0, La/j;->a:La/j;

    return-object v0
.end method

.method private static c()La/j;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, La/j$a;

    invoke-direct {v0}, La/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, La/j$c;

    invoke-direct {v0}, La/j$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v0, "org.robovm.apple.foundation.NSObject"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    new-instance v0, La/j$b;

    invoke-direct {v0}, La/j$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 53
    :catch_2
    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)La/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, La/g;

    invoke-direct {v0, p1}, La/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 64
    :cond_0
    sget-object p1, La/f;->a:La/c$a;

    return-object p1
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
