.class Lcom/vkontakte/android/s$2;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;)Landroid/content/pm/ShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/views/avatars/AvatarView;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/s;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vkontakte/android/s$2;->b:Lcom/vkontakte/android/s;

    iput-object p2, p0, Lcom/vkontakte/android/s$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/s$2;->a(Lcom/vk/messenger/ui/views/avatars/AvatarView;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/views/avatars/AvatarView;)Lkotlin/l;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/s$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {v0}, Lcom/vkontakte/android/im/k;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/users/User;)V

    .line 238
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
