.class public final Lcom/vk/profile/adapter/items/m;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/m;->c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/m;->d:Ljava/lang/String;

    const/16 p1, -0x23

    .line 12
    iput p1, p0, Lcom/vk/profile/adapter/items/m;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/profile/adapter/items/m;->a:I

    return v0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/vk/profile/adapter/items/m;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/m;->c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/newsfeed/holders/n;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/n;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    iget-object v1, p0, Lcom/vk/profile/adapter/items/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/n;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vk/profile/adapter/items/m;->b:Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/n;->a(Lkotlin/jvm/a/a;)V

    .line 20
    new-instance v1, Lcom/vk/profile/adapter/items/m$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/m$a;-><init>(Lcom/vk/newsfeed/holders/n;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/vkontakte/android/ui/holder/f;

    return-object v1
.end method
