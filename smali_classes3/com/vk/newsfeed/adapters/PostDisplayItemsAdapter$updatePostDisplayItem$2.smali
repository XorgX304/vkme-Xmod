.class final Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/ui/i/a;",
        "Lcom/vkontakte/android/ui/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $viewType:I


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput p2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$viewType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/ui/i/a;)Lcom/vkontakte/android/ui/i/a;
    .locals 3

    .line 249
    new-instance v0, Lcom/vkontakte/android/ui/i/a;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$viewType:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 250
    iget v1, p1, Lcom/vkontakte/android/ui/i/a;->c:I

    iput v1, v0, Lcom/vkontakte/android/ui/i/a;->c:I

    .line 251
    iget v1, p1, Lcom/vkontakte/android/ui/i/a;->g:I

    iput v1, v0, Lcom/vkontakte/android/ui/i/a;->g:I

    .line 252
    iget-object v1, p1, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    .line 253
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    iput-object p1, v0, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->a(Lcom/vkontakte/android/ui/i/a;)Lcom/vkontakte/android/ui/i/a;

    move-result-object p1

    return-object p1
.end method
