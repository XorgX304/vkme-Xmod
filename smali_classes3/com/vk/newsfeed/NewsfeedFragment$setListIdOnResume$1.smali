.class final Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/j;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listId:I

.field final synthetic this$0:Lcom/vk/newsfeed/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->this$0:Lcom/vk/newsfeed/j;

    iput p2, p0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->$listId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->this$0:Lcom/vk/newsfeed/j;

    invoke-virtual {v0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    iget v1, p0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->$listId:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l;->d(I)V

    .line 234
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;->this$0:Lcom/vk/newsfeed/j;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/j;->a(Lcom/vk/newsfeed/j;Lkotlin/jvm/a/a;)V

    return-void
.end method
