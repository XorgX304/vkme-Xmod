.class public final Lcom/vk/newsfeed/adapters/d$a;
.super Lcom/vk/newsfeed/holders/f;
.source "PostDisplayItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/d$a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
