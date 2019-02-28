.class final Lcom/vk/newsfeed/posting/j$k;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->a(Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/newsfeed/posting/dto/b;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$k;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$k;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/newsfeed/posting/dto/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$k;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/dto/b;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;Lcom/vk/newsfeed/posting/dto/b;Z)V

    return-void
.end method
