.class Lcom/vkontakte/android/fragments/h/c$4;
.super Lcom/vkontakte/android/api/s;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h/c;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/s<",
        "Lcom/vkontakte/android/api/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/c;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c$4;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/a;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    .line 121
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/m;->g(I)V

    .line 122
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/c$4;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
