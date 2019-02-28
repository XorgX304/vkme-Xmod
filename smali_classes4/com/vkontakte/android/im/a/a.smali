.class public final Lcom/vkontakte/android/im/a/a;
.super Lcom/vk/messenger/engine/internal/a/a;
.source "ArticleCacheControllerBridge.kt"


# instance fields
.field private final a:Lcom/vk/articles/preload/c;

.field private final b:Lcom/vk/lists/v;

.field private final c:Lcom/vkontakte/android/im/a/a$a;

.field private d:Lcom/vk/messenger/engine/internal/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/a/a;-><init>()V

    .line 14
    new-instance v0, Lcom/vk/articles/preload/c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/vk/articles/preload/c;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vkontakte/android/im/a/a;->a:Lcom/vk/articles/preload/c;

    .line 15
    new-instance v0, Lcom/vk/lists/v;

    iget-object v1, p0, Lcom/vkontakte/android/im/a/a;->a:Lcom/vk/articles/preload/c;

    check-cast v1, Lcom/vk/lists/u;

    invoke-direct {v0, v1}, Lcom/vk/lists/v;-><init>(Lcom/vk/lists/u;)V

    iput-object v0, p0, Lcom/vkontakte/android/im/a/a;->b:Lcom/vk/lists/v;

    .line 16
    new-instance v0, Lcom/vkontakte/android/im/a/a$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/im/a/a$a;-><init>(Lcom/vkontakte/android/im/a/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/im/a/a;->c:Lcom/vkontakte/android/im/a/a$a;

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->a:Lcom/vk/articles/preload/c;

    iget-object v1, p0, Lcom/vkontakte/android/im/a/a;->c:Lcom/vkontakte/android/im/a/a$a;

    check-cast v1, Lcom/vk/articles/preload/b;

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/c;->a(Lcom/vk/articles/preload/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/messenger/engine/internal/a/a$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->d:Lcom/vk/messenger/engine/internal/a/a$a;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->a:Lcom/vk/articles/preload/c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->b:Lcom/vk/lists/v;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/v;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->b:Lcom/vk/lists/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/lists/v;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/internal/a/a$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vkontakte/android/im/a/a;->d:Lcom/vk/messenger/engine/internal/a/a$a;

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a;->a:Lcom/vk/articles/preload/c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
