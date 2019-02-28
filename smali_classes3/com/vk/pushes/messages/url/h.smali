.class public final Lcom/vk/pushes/messages/url/h;
.super Lcom/vk/pushes/messages/url/m;
.source "MoneySendNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/h$b;,
        Lcom/vk/pushes/messages/url/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/h$a;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/messages/url/h;->a:Lcom/vk/pushes/messages/url/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/h$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/m$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/m;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/m$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/h;->b:Lcom/vk/pushes/messages/url/h$b;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/pushes/messages/url/h;->b:Lcom/vk/pushes/messages/url/h$b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/h$b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/h;->b:Lcom/vk/pushes/messages/url/h$b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/h$b;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "accept_money"

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transfer_id"

    .line 19
    iget-object v2, p0, Lcom/vk/pushes/messages/url/h;->b:Lcom/vk/pushes/messages/url/h$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/h$b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "accept_url"

    .line 20
    iget-object v2, p0, Lcom/vk/pushes/messages/url/h;->b:Lcom/vk/pushes/messages/url/h$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/h$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance v1, Landroid/support/v4/app/x$a$a;

    const v2, 0x7f08032d

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/h;->s()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/h;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v1}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 15
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
