.class public Lorg/slf4j/impl/c;
.super Ljava/lang/Object;
.source "StaticMDCBinder.java"


# static fields
.field public static final a:Lorg/slf4j/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/slf4j/impl/c;

    invoke-direct {v0}, Lorg/slf4j/impl/c;-><init>()V

    sput-object v0, Lorg/slf4j/impl/c;->a:Lorg/slf4j/impl/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/slf4j/impl/c;
    .locals 1

    .line 53
    sget-object v0, Lorg/slf4j/impl/c;->a:Lorg/slf4j/impl/c;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/slf4j/a/a;
    .locals 1

    .line 61
    new-instance v0, Lorg/slf4j/helpers/d;

    invoke-direct {v0}, Lorg/slf4j/helpers/d;-><init>()V

    return-object v0
.end method
