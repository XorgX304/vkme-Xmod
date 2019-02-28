.class public final Lcom/vk/im/ui/c/b;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/f/a;


# static fields
.field public static final a:Lcom/vk/im/ui/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/ui/c/b;

    invoke-direct {v0}, Lcom/vk/im/ui/c/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/c/b;->a:Lcom/vk/im/ui/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vk/im/engine/models/Sticker;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vkontakte/android/api/store/f;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/store/f;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 43
    const-class v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/im/ui/c/b$b;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/c/b$b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/vk/im/ui/c/b$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/c/b$c;-><init>(Lcom/vk/im/engine/models/Sticker;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "StoreGetStickerStockItem\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/c/b;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/b;)Lio/reactivex/j;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/c/b;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/b;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/views/animation/b;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/im/ui/c/b$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/im/ui/c/b$a;-><init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/b;Landroid/content/res/Resources;)V

    check-cast v1, Lio/reactivex/m;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "VKAnimationLoader.load(s\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
