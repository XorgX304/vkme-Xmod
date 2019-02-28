.class public abstract Lcom/vk/newsfeed/helpers/prefetch/j;
.super Ljava/lang/Object;
.source "PrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vkontakte/android/ui/i/a;)I
.end method

.method public abstract a(Lcom/vkontakte/android/ui/i/a;I)Ljava/lang/String;
.end method

.method public b(Lcom/vkontakte/android/ui/i/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
