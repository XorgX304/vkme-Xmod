.class final Lcom/vkontakte/android/a/h$a;
.super Lcom/vk/e/r;
.source "VkPostsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/vk/wall/post/c;

    invoke-direct {p0, v0}, Lcom/vk/e/r;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/vkontakte/android/a/h$a;-><init>()V

    .line 35
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v1, "entry"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vkontakte/android/a/h$a;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v1, "entry"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vkontakte/android/a/h$a;-><init>()V

    .line 30
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Photos;->a:Lcom/vk/dto/newsfeed/entries/Photos$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Photos$b;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/newsfeed/entries/Photos;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v1, "entry"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public synthetic G_()Lcom/vk/e/r;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/a/h$a;->b()Lcom/vkontakte/android/a/h$a;

    move-result-object v0

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public synthetic a(I)Lcom/vk/e/r;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/a/h$a;->c(I)Lcom/vkontakte/android/a/h$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/e/r;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/a/h$a;->b(Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/a/h$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/vk/e/r;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/a/h$a;->c(Ljava/lang/String;)Lcom/vkontakte/android/a/h$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic b(I)Lcom/vk/e/r;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/a/h$a;->d(I)Lcom/vkontakte/android/a/h$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/e/r;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/a/h$a;->d(Ljava/lang/String;)Lcom/vkontakte/android/a/h$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public b()Lcom/vkontakte/android/a/h$a;
    .locals 4

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v2, "scroll_to_comments"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/a/h$a;
    .locals 3

    const-string v0, "placerProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v2, "placer_profile"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public c(I)Lcom/vkontakte/android/a/h$a;
    .locals 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v2, "comment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vkontakte/android/a/h$a;
    .locals 3

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)Lcom/vkontakte/android/a/h$a;
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v2, "tag_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/vkontakte/android/a/h$a;
    .locals 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/a/h$a;

    iget-object v1, v0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected e()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/a/h$a;->b:Landroid/os/Bundle;

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
