.class final Lcom/vk/notifications/NotificationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/j;-><init>(Lcom/vk/notifications/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container:Lcom/vk/notifications/m;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/j;


# direct methods
.method constructor <init>(Lcom/vk/notifications/j;Landroid/content/Context;Lcom/vk/notifications/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/j;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/notifications/NotificationView$1;->$container:Lcom/vk/notifications/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    iget-object v2, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/j;

    invoke-static {p1}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    .line 82
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/j;

    invoke-static {p1}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->r()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/vk/notifications/NotificationView$1;->$container:Lcom/vk/notifications/m;

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/j;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/m;Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/j;

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lcom/vk/notifications/j;->a(Ljava/lang/String;)V

    return-void
.end method
