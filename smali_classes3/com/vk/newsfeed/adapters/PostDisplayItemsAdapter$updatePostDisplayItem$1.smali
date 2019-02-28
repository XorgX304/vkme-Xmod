.class final Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $viewType:I


# direct methods
.method constructor <init>(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;->$viewType:I

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;->a(Lcom/vkontakte/android/ui/i/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/ui/i/a;)Z
    .locals 2

    const-string v0, "it"

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result v0

    iget v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;->$viewType:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
