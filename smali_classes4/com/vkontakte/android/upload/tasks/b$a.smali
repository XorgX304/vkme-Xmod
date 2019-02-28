.class public Lcom/vkontakte/android/upload/tasks/b$a;
.super Lcom/vkontakte/android/upload/tasks/g$a;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g$a<",
        "Lcom/vkontakte/android/upload/tasks/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/b;
    .locals 4

    .line 187
    new-instance v0, Lcom/vkontakte/android/upload/tasks/b;

    const-string v1, "file_name"

    .line 188
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wave_form"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/upload/tasks/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/upload/tasks/b$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/upload/tasks/b;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMessageUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vkontakte/android/upload/tasks/b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/b$a;->a(Lcom/vkontakte/android/upload/tasks/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vkontakte/android/upload/tasks/b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/b$a;->a(Lcom/vkontakte/android/upload/tasks/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/b;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/g$a;->a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V

    const-string v0, "album_id"

    .line 180
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/tasks/b;->u()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    const-string v0, "wave_form"

    .line 181
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/b;->a(Lcom/vkontakte/android/upload/tasks/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vkontakte/android/upload/tasks/b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/b$a;->a(Lcom/vkontakte/android/upload/tasks/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/b$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/b;

    move-result-object p1

    return-object p1
.end method
