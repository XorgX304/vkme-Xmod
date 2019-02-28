.class public final Lcom/vkontakte/android/im/bridge/g;
.super Ljava/lang/Object;
.source "VkCallsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/d;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/im/bridge/g;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/g;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/g;->a:Lcom/vkontakte/android/im/bridge/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/vkontakte/android/im/h;->a(ILjava/lang/String;Z)V

    return-void
.end method
