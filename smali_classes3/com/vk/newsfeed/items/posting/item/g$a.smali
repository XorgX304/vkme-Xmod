.class final Lcom/vk/newsfeed/items/posting/item/g$a;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/item/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/newsfeed/SituationalSuggest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g$a;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g$a;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-static {v0}, Lcom/vk/newsfeed/items/posting/item/g;->b(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/a/h$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/g$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
