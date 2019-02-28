.class final Lcom/vk/friends/recommendations/c$k;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/vk/core/fragments/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$k;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$k;->b:Lcom/vk/core/fragments/a;

    iput-object p3, p0, Lcom/vk/friends/recommendations/c$k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 431
    sget-object v0, Lcom/vk/friends/recommendations/c;->af:Lcom/vk/friends/recommendations/c$b;

    iget-object v1, p0, Lcom/vk/friends/recommendations/c$k;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/vk/friends/recommendations/c$k;->b:Lcom/vk/core/fragments/a;

    iget-object v3, p0, Lcom/vk/friends/recommendations/c$k;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/friends/recommendations/c$b;->a(Lcom/vk/friends/recommendations/c$b;Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c$k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
