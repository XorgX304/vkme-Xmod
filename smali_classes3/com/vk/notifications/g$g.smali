.class final Lcom/vk/notifications/g$g;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/models/Group;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic f:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/g$g;->a:Lcom/vkontakte/android/api/models/Group;

    iput-object p2, p0, Lcom/vk/notifications/g$g;->b:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p3, p0, Lcom/vk/notifications/g$g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/notifications/g$g;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/notifications/g$g;->e:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p6, p0, Lcom/vk/notifications/g$g;->f:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 120
    sget-object v0, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    iget-object v1, p0, Lcom/vk/notifications/g$g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/notifications/g$g;->e:Lcom/vk/dto/notifications/NotificationItem;

    iget-object v3, p0, Lcom/vk/notifications/g$g;->f:Lcom/vk/notifications/m;

    iget-object v4, p0, Lcom/vk/notifications/g$g;->a:Lcom/vkontakte/android/api/models/Group;

    const-string v5, "item1"

    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 124
    :cond_0
    sget-object p1, Lcom/vkontakte/android/data/Groups$JoinType;->UNSURE:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    .line 120
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vk/notifications/g;->a(Lcom/vk/notifications/g;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)V

    const/4 p1, 0x1

    return p1
.end method
