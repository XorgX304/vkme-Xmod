.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;
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

    .line 265
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    .line 267
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5756b081

    if-eq p2, v0, :cond_2

    const v0, -0x5313ac21

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "draftAdded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/g;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "draftRemoved"

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/g;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
