.class public final Lcom/vk/newsfeed/helpers/prefetch/e;
.super Lcom/vk/newsfeed/helpers/prefetch/j;
.source "DummyPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/i/a;)I
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;I)Ljava/lang/String;
    .locals 0

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
