.class final Lcom/vk/friends/b$p;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;->a(Lcom/vkontakte/android/RequestUserProfile;Z)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/b;

.field final synthetic b:Lcom/vkontakte/android/RequestUserProfile;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/friends/b;Lcom/vkontakte/android/RequestUserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/b$p;->a:Lcom/vk/friends/b;

    iput-object p2, p0, Lcom/vk/friends/b$p;->b:Lcom/vkontakte/android/RequestUserProfile;

    iput-boolean p3, p0, Lcom/vk/friends/b$p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/friends/b$p;->b:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {v0}, Lcom/vk/notifications/q$a;->a()V

    .line 287
    iget-object v0, p0, Lcom/vk/friends/b$p;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->d(Lcom/vk/friends/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vk/friends/b$p;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->d(Lcom/vk/friends/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;I)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    .line 291
    iget-object v0, p0, Lcom/vk/friends/b$p;->a:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->d(Lcom/vk/friends/b;)I

    move-result v0

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Z)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    :goto_0
    iget-object p1, p0, Lcom/vk/friends/b$p;->b:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vk/friends/b$p;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/vk/friends/b$p;->a:Lcom/vk/friends/b;

    invoke-static {p1}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/friends/b$p;->b:Lcom/vkontakte/android/RequestUserProfile;

    iget-object v1, p0, Lcom/vk/friends/b$p;->b:Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p1, v0, v1}, Lcom/vk/friends/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/b$p;->a(Ljava/lang/Integer;)V

    return-void
.end method
