.class final Lcom/vk/notifications/t$a;
.super Lcom/vk/lists/ab;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/common/d/b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final d:Lcom/vk/notifications/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/t;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/t$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/notifications/t$a;->d:Lcom/vk/notifications/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/vk/notifications/t$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/b;

    .line 165
    instance-of v0, p2, Lcom/vk/notifications/t$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/ui/holder/i;

    check-cast p2, Lcom/vk/notifications/t$e;

    invoke-virtual {p2}, Lcom/vk/notifications/t$e;->b()Lcom/vkontakte/android/UserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vk/notifications/t$a;->d:Lcom/vk/notifications/t;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/t;->a(I)Lio/reactivex/j;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/vk/notifications/t$a;->a:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/vk/notifications/t$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/t$a$c;-><init>(Lcom/vk/notifications/t$a;Lcom/vkontakte/android/UserProfile;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 178
    sget-object p1, Lcom/vk/notifications/t$a$d;->a:Lcom/vk/notifications/t$a$d;

    check-cast p1, Lio/reactivex/b/g;

    .line 172
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/vk/notifications/t$a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 152
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/vk/notifications/t$a$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/t$a$a;-><init>(Lcom/vk/notifications/t$a;)V

    check-cast p2, Lcom/vkontakte/android/c/h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/vk/notifications/t$a$b;

    invoke-direct {p2, p0}, Lcom/vk/notifications/t$a$b;-><init>(Lcom/vk/notifications/t$a;)V

    check-cast p2, Lcom/vkontakte/android/c/h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->b(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    const-string p2, "UserHolder.actionable<Us\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 159
    :cond_0
    new-instance p2, Lcom/vk/notifications/t$c;

    iget-object v0, p0, Lcom/vk/notifications/t$a;->d:Lcom/vk/notifications/t;

    invoke-direct {p2, p1, v0}, Lcom/vk/notifications/t$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/notifications/t;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/notifications/t$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final g()Lcom/vk/notifications/t;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/notifications/t$a;->d:Lcom/vk/notifications/t;

    return-object v0
.end method
