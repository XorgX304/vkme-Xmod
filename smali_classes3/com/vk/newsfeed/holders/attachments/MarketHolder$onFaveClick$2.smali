.class final Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ad;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/ad;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ad;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 3

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/ad;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/ad;->a(Lcom/vk/newsfeed/holders/attachments/ad;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/ad;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/vk/dto/common/Good;->w:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    return-void
.end method
