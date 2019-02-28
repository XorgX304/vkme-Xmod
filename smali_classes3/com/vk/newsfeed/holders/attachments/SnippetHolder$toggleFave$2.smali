.class final Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SnippetHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/as;->b(Lcom/vkontakte/android/attachments/SnippetAttachment;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/as;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/as;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/as;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "faveAtt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/as;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/as;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/as;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/as;->a(Lcom/vk/newsfeed/holders/attachments/as;)V

    :cond_0
    return-void
.end method
