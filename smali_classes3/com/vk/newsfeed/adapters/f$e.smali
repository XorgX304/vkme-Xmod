.class final Lcom/vk/newsfeed/adapters/f$e;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/f;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/u;

.field final synthetic b:Lcom/vk/newsfeed/adapters/f;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/u;Lcom/vk/newsfeed/adapters/f;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f$e;->a:Lcom/vk/newsfeed/holders/u;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/f$e;->b:Lcom/vk/newsfeed/adapters/f;

    iput-object p3, p0, Lcom/vk/newsfeed/adapters/f$e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 101
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 102
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 103
    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {p1}, Lcom/vk/permission/b;->j()[Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;-><init>(Lcom/vk/newsfeed/adapters/f$e;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f11085c

    const v4, 0x7f11085c

    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method
