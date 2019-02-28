.class Lcom/vkontakte/android/fragments/f/a$3;
.super Landroid/content/BroadcastReceiver;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$3;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "id"

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    .line 84
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 85
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/a$3;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/a;->a(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/a$3;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/a;->b(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/a$3;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/a;->c(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/RequestUserProfile;

    .line 88
    iget v3, v2, Lcom/vkontakte/android/RequestUserProfile;->n:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 89
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$3;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/a;->d(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
