.class final Lcom/vk/notifications/g$e;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
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
.field final synthetic a:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic b:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/g$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p2, p0, Lcom/vk/notifications/g$e;->b:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 264
    iget-object p1, p0, Lcom/vk/notifications/g$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080476

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11034d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 264
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 266
    iget-object p1, p0, Lcom/vk/notifications/g$e;->b:Lcom/vk/notifications/m;

    iget-object v0, p0, Lcom/vk/notifications/g$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/m;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
