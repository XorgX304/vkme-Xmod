.class final Lcom/vk/notifications/j$2;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/j;-><init>(Lcom/vk/notifications/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/j;


# direct methods
.method constructor <init>(Lcom/vk/notifications/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/j$2;->a:Lcom/vk/notifications/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/vk/notifications/j$2;->a:Lcom/vk/notifications/j;

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lcom/vk/notifications/j;->a(Ljava/lang/String;)V

    return-void
.end method
