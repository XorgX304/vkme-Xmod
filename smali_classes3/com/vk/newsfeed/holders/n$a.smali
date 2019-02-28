.class public final Lcom/vk/newsfeed/holders/n$a;
.super Ljava/lang/Object;
.source "DismissableProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/n$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v0

    const-string v1, "hide_block"

    .line 60
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    const-string v2, "blocks"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/n$a;Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/n$a;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V

    return-void
.end method
