.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;
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

    .line 286
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

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

    .line 288
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;->a:Lcom/vk/newsfeed/items/posting/item/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/g;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
