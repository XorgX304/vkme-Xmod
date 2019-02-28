.class final Lcom/vk/notifications/t$g;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/t;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/t;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/t;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/t$g;->a:Lcom/vk/notifications/t;

    iput-object p2, p0, Lcom/vk/notifications/t$g;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/notifications/t$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/notifications/t$g;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(I)V

    .line 135
    iget-boolean v0, p0, Lcom/vk/notifications/t$g;->c:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vk/notifications/t$g;->a:Lcom/vk/notifications/t;

    invoke-static {v0}, Lcom/vk/notifications/t;->c(Lcom/vk/notifications/t;)Lcom/vk/notifications/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/t$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/t$g;->a:Lcom/vk/notifications/t;

    invoke-static {v0}, Lcom/vk/notifications/t;->c(Lcom/vk/notifications/t;)Lcom/vk/notifications/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/t$a;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/t$g;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
