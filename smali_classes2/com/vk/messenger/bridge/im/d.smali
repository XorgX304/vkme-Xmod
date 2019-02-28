.class public final Lcom/vk/messenger/bridge/im/d;
.super Ljava/lang/Object;
.source "AppImCallsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/d;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/bridge/im/d;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/d;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/d;->a:Lcom/vk/messenger/bridge/im/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Not implemented"

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/vkontakte/android/im/h;->a(ILjava/lang/String;Z)V

    return-void
.end method
