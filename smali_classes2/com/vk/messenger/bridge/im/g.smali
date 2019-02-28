.class public final Lcom/vk/messenger/bridge/im/g;
.super Ljava/lang/Object;
.source "AppImOnlinesBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/i;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/messenger/bridge/im/g;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/g;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/g;->a:Lcom/vk/messenger/bridge/im/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/messenger/ui/a/i$a;->a(Lcom/vk/messenger/ui/a/i;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/a/i$a;->a(Lcom/vk/messenger/ui/a/i;Landroid/util/SparseArray;)V

    return-void
.end method
