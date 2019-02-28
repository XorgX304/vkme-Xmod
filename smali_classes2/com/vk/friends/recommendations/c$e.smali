.class public final Lcom/vk/friends/recommendations/c$e;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lru/ok/android/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->aE()Lcom/vk/friends/recommendations/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    .line 382
    iput-object p1, p0, Lcom/vk/friends/recommendations/c$e;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$e;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/friends/recommendations/c$e;->a:Lcom/vk/friends/recommendations/c;

    const v2, 0x7f110281

    invoke-virtual {v1, v2}, Lcom/vk/friends/recommendations/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "access_token"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 385
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f110377

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->OK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$e;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
