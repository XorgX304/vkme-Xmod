.class final Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/friends/recommendations/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->b()Lcom/vk/friends/recommendations/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/friends/recommendations/b;
    .locals 4

    .line 197
    new-instance v0, Lcom/vk/friends/recommendations/b;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    check-cast v1, Lcom/vk/core/fragments/a;

    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v2}, Lcom/vk/friends/recommendations/FriendsImportFragment;->d(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vkontakte/android/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsImportFragment;->e(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vkontakte/android/c/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/friends/recommendations/b;-><init>(Lcom/vk/core/fragments/a;Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)V

    .line 198
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->c(Lcom/vk/friends/recommendations/FriendsImportFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/b;->b(Ljava/lang/String;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    return-object v0
.end method
