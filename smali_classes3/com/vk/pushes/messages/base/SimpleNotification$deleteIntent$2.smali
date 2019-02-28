.class final Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/base/b;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/b$b;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/messages/base/b;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/messages/base/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;->b()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/messages/base/b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/b;->s()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/pushes/messages/base/a;->c:Lcom/vk/pushes/messages/base/a$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/a$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/messages/base/b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/base/b;->r()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
