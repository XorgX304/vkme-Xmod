.class final Lcom/vk/notifications/g$a;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/Groups$JoinType;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic c:Lcom/vkontakte/android/api/models/Group;

.field final synthetic d:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/Groups$JoinType;Lcom/vk/dto/notifications/NotificationItem;Lcom/vkontakte/android/api/models/Group;Lcom/vk/notifications/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/g$a;->a:Lcom/vkontakte/android/data/Groups$JoinType;

    iput-object p2, p0, Lcom/vk/notifications/g$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p3, p0, Lcom/vk/notifications/g$a;->c:Lcom/vkontakte/android/api/models/Group;

    iput-object p4, p0, Lcom/vk/notifications/g$a;->d:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->b()V

    .line 231
    iget-object p1, p0, Lcom/vk/notifications/g$a;->a:Lcom/vkontakte/android/data/Groups$JoinType;

    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/notifications/g$a;->a:Lcom/vkontakte/android/data/Groups$JoinType;

    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->UNSURE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/g$a;->c:Lcom/vkontakte/android/api/models/Group;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->j:I

    const/4 v0, 0x1

    const v1, 0x7f080477

    if-ne p1, v0, :cond_1

    .line 236
    iget-object p1, p0, Lcom/vk/notifications/g$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1104fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 236
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/g$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11034c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/g$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080476

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11034b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 232
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 243
    :goto_1
    iget-object p1, p0, Lcom/vk/notifications/g$a;->d:Lcom/vk/notifications/m;

    iget-object v0, p0, Lcom/vk/notifications/g$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/m;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
