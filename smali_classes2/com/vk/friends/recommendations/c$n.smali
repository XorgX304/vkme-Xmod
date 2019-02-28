.class public final Lcom/vk/friends/recommendations/c$n;
.super Lcom/twitter/sdk/android/core/b;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/s;",
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

    .line 396
    iput-object p1, p0, Lcom/vk/friends/recommendations/c$n;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 0

    const p1, 0x7f11027e

    .line 398
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->TWITTER:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const v2, 0x7f110381

    invoke-direct {v0, v2, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/sdk/android/core/s;

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Lcom/twitter/sdk/android/core/s;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$n;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method
