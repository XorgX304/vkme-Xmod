.class final Lcom/vk/friends/recommendations/c$g;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$g;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 347
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$g;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 349
    iget-object p2, p0, Lcom/vk/friends/recommendations/c$g;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 350
    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {p2}, Lcom/vk/permission/b;->j()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11085c

    const v4, 0x7f11085c

    .line 352
    new-instance p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;

    invoke-direct {p2, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/a/a;

    .line 355
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/b;

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    :cond_0
    return-void
.end method
