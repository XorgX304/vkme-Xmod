.class public final Lcom/vk/newsfeed/holders/ae$a;
.super Ljava/lang/Object;
.source "PromoButtonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/PromoButton;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block_interaction"

    .line 54
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "clicked"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "promo_button"

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "ref"

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->i()Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 58
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "position"

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->i()Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "post_id"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000000004_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/PromoButton;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->i()Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    move-result-object p1

    const-string v0, "view_block"

    .line 66
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "blocks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "promo_button|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
