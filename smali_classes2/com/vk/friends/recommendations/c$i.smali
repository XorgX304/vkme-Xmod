.class public final Lcom/vk/friends/recommendations/c$i;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/vk/friends/recommendations/c$i;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$i;->a:Lcom/vk/friends/recommendations/c;

    const/4 v1, 0x0

    check-cast v1, Lcom/facebook/c;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/c;->a(Lcom/facebook/c;)V

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$i;->a:Lcom/vk/friends/recommendations/c;

    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/c;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/facebook/c;)V

    const p1, 0x7f110281

    .line 517
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/facebook/login/e;)V
    .locals 3

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$i;->a:Lcom/vk/friends/recommendations/c;

    const/4 v1, 0x0

    check-cast v1, Lcom/facebook/c;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/c;->a(Lcom/facebook/c;)V

    .line 505
    invoke-virtual {p1}, Lcom/facebook/login/e;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f11036e

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->FACEBOOK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    .line 507
    invoke-virtual {p1}, Lcom/facebook/login/e;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v1, "loginResult.accessToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Lcom/facebook/AccessToken;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$i;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p1, Lcom/facebook/login/e;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$i;->a(Lcom/facebook/login/e;)V

    return-void
.end method
