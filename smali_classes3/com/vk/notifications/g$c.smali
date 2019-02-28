.class final Lcom/vk/notifications/g$c;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic e:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/notifications/g$c;->a:Z

    iput-object p2, p0, Lcom/vk/notifications/g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/notifications/g$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/notifications/g$c;->d:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p5, p0, Lcom/vk/notifications/g$c;->e:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/vk/notifications/g$c;->d:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 176
    iget-boolean v1, p0, Lcom/vk/notifications/g$c;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080476

    goto :goto_0

    :cond_0
    const v1, 0x7f080477

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/vk/notifications/g$c;->b:Ljava/lang/String;

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f110189

    .line 179
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 181
    :goto_1
    iget-object p1, p0, Lcom/vk/notifications/g$c;->e:Lcom/vk/notifications/m;

    iget-object v0, p0, Lcom/vk/notifications/g$c;->d:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/m;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
