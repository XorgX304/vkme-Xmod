.class final Lcom/vk/notifications/g$l;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
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
.field final synthetic a:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic d:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/g$l;->a:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p2, p0, Lcom/vk/notifications/g$l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/notifications/g$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p4, p0, Lcom/vk/notifications/g$l;->d:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "tag_photo_accept"

    .line 206
    iget-object v0, p0, Lcom/vk/notifications/g$l;->a:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080476

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vk/notifications/g$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1107f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/g$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1107f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 210
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 213
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/g$l;->d:Lcom/vk/notifications/m;

    iget-object v0, p0, Lcom/vk/notifications/g$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/m;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
