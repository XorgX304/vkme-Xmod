.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PostingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/item/g;-><init>(Lcom/vk/newsfeed/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "id"

    .line 295
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-static {v2}, Lcom/vk/newsfeed/items/posting/item/g;->c(Lcom/vk/newsfeed/items/posting/item/g;)I

    move-result v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "photo"

    .line 297
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    :cond_3
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-static {p2}, Lcom/vk/newsfeed/items/posting/item/g;->d(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/items/posting/item/f$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/items/posting/item/f$b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
