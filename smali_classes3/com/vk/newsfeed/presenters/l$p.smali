.class public final Lcom/vk/newsfeed/presenters/l$p;
.super Lcom/vk/newsfeed/items/posting/item/g;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;-><init>(Lcom/vk/newsfeed/a/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;Lcom/vk/newsfeed/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/c$c;",
            ")V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$p;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/g;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    return-void
.end method


# virtual methods
.method protected n()Lcom/vk/newsfeed/posting/h;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/vk/newsfeed/items/posting/item/g;->n()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h;->c()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    return-object v0
.end method
