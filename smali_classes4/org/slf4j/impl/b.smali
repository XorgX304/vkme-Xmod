.class public Lorg/slf4j/impl/b;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"


# static fields
.field public static a:Ljava/lang/String; = "1.6.99"

.field private static final b:Lorg/slf4j/impl/b;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/slf4j/impl/b;

    invoke-direct {v0}, Lorg/slf4j/impl/b;-><init>()V

    sput-object v0, Lorg/slf4j/impl/b;->b:Lorg/slf4j/impl/b;

    .line 61
    const-class v0, Lorg/slf4j/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lorg/slf4j/impl/a;

    invoke-direct {v0}, Lorg/slf4j/impl/a;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/b;->d:Lorg/slf4j/a;

    return-void
.end method

.method public static a()Lorg/slf4j/impl/b;
    .locals 1

    .line 51
    sget-object v0, Lorg/slf4j/impl/b;->b:Lorg/slf4j/impl/b;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/slf4j/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/slf4j/impl/b;->d:Lorg/slf4j/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lorg/slf4j/impl/b;->c:Ljava/lang/String;

    return-object v0
.end method
