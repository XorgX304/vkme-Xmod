.class Lcom/vkontakte/android/fragments/f/a$6;
.super Lcom/vkontakte/android/api/r;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/a;->a(Lcom/vkontakte/android/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/RequestUserProfile;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/RequestUserProfile;ZI)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/f/a$6;->a:Lcom/vkontakte/android/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/f/a$6;->b:Z

    iput p5, p0, Lcom/vkontakte/android/fragments/f/a$6;->c:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 231
    sget-object v0, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {v0}, Lcom/vk/notifications/q$a;->a()V

    .line 232
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->h(Lcom/vkontakte/android/fragments/f/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->i(Lcom/vkontakte/android/fragments/f/a;)I

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->a:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/RequestUserProfile;->f:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->h(Lcom/vkontakte/android/fragments/f/a;)I

    move-result v0

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->a:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/RequestUserProfile;->e:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->h(Lcom/vkontakte/android/fragments/f/a;)I

    move-result v0

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->h(Lcom/vkontakte/android/fragments/f/a;)I

    move-result v0

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 243
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$6;->a:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    :cond_3
    const/4 p1, 0x1

    .line 246
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(Z)V

    .line 247
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$6;->d:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/a;->j(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/f/a$6;->c:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/b/a$a;->e_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/a$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
