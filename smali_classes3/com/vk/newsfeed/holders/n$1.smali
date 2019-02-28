.class public final Lcom/vk/newsfeed/holders/n$1;
.super Ljava/lang/Object;
.source "DismissableProfilesRecommendationsHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/n;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/n;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/vk/newsfeed/holders/n$1;->a:Lcom/vk/newsfeed/holders/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/n$1;->a:Lcom/vk/newsfeed/holders/n;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/n;->H()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/n$1;->a:Lcom/vk/newsfeed/holders/n;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/n;->a(Lcom/vk/newsfeed/holders/n;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
