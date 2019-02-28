.class public Lcom/my/target/aj;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/my/target/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/aj;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/aj;
    .locals 1

    .line 45
    new-instance v0, Lcom/my/target/aj;

    invoke-direct {v0}, Lcom/my/target/aj;-><init>()V

    return-object v0
.end method
