.class final Lcom/vk/notifications/settings/e$k;
.super Ljava/lang/Object;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/e;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/e;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/e$k;->a:Lcom/vk/notifications/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/notifications/settings/e$k;->a:Lcom/vk/notifications/settings/e;

    invoke-static {v0}, Lcom/vk/notifications/settings/e;->a(Lcom/vk/notifications/settings/e;)Lcom/vk/notifications/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/d;->i(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/e$k;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
