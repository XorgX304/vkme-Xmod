.class public Lcom/vk/api/users/UsersSearch$b;
.super Lcom/vkontakte/android/api/m;
.source "UsersSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/UsersSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/api/users/UsersSearch$SearchProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "users.search"

    .line 84
    sget-object v1, Lcom/vk/api/users/UsersSearch$SearchProfile;->b:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "q"

    const-string v1, "\""

    const-string v2, "\\\""

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/users/UsersSearch$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/UsersSearch$b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/users/UsersSearch$b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200"

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/UsersSearch$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
