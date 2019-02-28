.class final Lcom/vk/notifications/g$h;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
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

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic c:Lcom/vk/notifications/m;


# direct methods
.method constructor <init>(ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/notifications/g$h;->a:Z

    iput-object p2, p0, Lcom/vk/notifications/g$h;->b:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p3, p0, Lcom/vk/notifications/g$h;->c:Lcom/vk/notifications/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 282
    iget-boolean p1, p0, Lcom/vk/notifications/g$h;->a:Z

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/vk/notifications/g$h;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080476

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11034b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/g$h;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080477

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11034c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 286
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/g$h;->c:Lcom/vk/notifications/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/notifications/g$h;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/m;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 290
    :cond_1
    sget-object p1, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {p1}, Lcom/vk/notifications/q$a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
