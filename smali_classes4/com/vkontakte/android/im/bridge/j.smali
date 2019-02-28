.class public final Lcom/vkontakte/android/im/bridge/j;
.super Ljava/lang/Object;
.source "VkFilesBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/g;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/im/bridge/j;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/j;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/j;->a:Lcom/vkontakte/android/im/bridge/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/a;I)V
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/l/a$a;-><init>()V

    const-wide/32 v1, 0xc800000

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/l/a$a;->a(J)Lcom/vkontakte/android/fragments/l/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/l/a$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method
