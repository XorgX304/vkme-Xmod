.class Lcom/vkontakte/android/fragments/f/a$4;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/a;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/i$b;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    iget-object v1, p1, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/a;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    .line 115
    iget p1, p1, Lcom/vk/api/friends/i$b;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->e(Lcom/vkontakte/android/fragments/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->f(Lcom/vkontakte/android/fragments/f/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    .line 124
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/a;->g(Lcom/vkontakte/android/fragments/f/a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$4;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/vk/api/friends/i$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/a$4;->a(Lcom/vk/api/friends/i$b;)V

    return-void
.end method
