.class Lcom/vk/music/attach/a/b;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$a;I)Lcom/vk/music/ui/track/e;
    .locals 0

    .line 24
    new-instance p0, Lcom/vk/music/ui/track/e;

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/e;-><init>(Lcom/vk/music/attach/a/a$a;)V

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/attach/a/b$2;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/b$2;-><init>(Landroid/view/LayoutInflater;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/f;
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/music/view/a/f;

    const v1, 0x7f0c0289

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)Lcom/vk/music/view/a/f;
    .locals 2

    .line 34
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/attach/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/b$1;-><init>(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;
    .locals 3

    .line 69
    new-instance v0, Lcom/vk/music/view/a/f;

    const v1, 0x7f0c0295

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method
