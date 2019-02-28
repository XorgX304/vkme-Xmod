.class public final Lcom/vk/im/bridge/d/b;
.super Ljava/lang/Object;
.source "AppImStickersBridge.kt"

# interfaces
.implements Lcom/vk/stickers/a/j;


# static fields
.field public static final a:Lcom/vk/im/bridge/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/vk/im/bridge/d/b;

    invoke-direct {v0}, Lcom/vk/im/bridge/d/b;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/d/b;->a:Lcom/vk/im/bridge/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    const-string p4, "referrer"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "activity"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyboard"

    .line 49
    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/stickers/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/b$b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/stickers/b$b;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/stickers/b$b;->a(Ljava/util/List;)Lcom/vkontakte/android/fragments/stickers/b$b;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/stickers/b$b;->c(Landroid/content/Context;)V

    return-void
.end method
