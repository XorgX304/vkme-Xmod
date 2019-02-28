.class final Lcom/vk/notifications/NotificationView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/j;


# direct methods
.method constructor <init>(Lcom/vk/notifications/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$10;->this$0:Lcom/vk/notifications/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationView$10;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vk/notifications/NotificationView$10;->this$0:Lcom/vk/notifications/j;

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lcom/vk/notifications/j;->a(Ljava/lang/String;)V

    return-void
.end method
