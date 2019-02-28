.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/f$e;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/adapters/f$e;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/newsfeed/adapters/f$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/vkontakte/android/ContactsSyncAdapterService;->b()V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/newsfeed/adapters/f$e;

    iget-object v0, v0, Lcom/vk/newsfeed/adapters/f$e;->b:Lcom/vk/newsfeed/adapters/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/f;->b(Z)V

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/newsfeed/adapters/f$e;

    iget-object v0, v0, Lcom/vk/newsfeed/adapters/f$e;->b:Lcom/vk/newsfeed/adapters/f;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;->this$0:Lcom/vk/newsfeed/adapters/f$e;

    iget-object v1, v1, Lcom/vk/newsfeed/adapters/f$e;->a:Lcom/vk/newsfeed/holders/u;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/f;->e_(I)V

    return-void
.end method
