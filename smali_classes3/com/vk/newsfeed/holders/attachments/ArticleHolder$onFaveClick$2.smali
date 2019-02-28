.class final Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/e;->a(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/e;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "faveAtt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/e;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/e;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/e;->b(Lcom/vk/newsfeed/holders/attachments/e;)V

    :cond_0
    return-void
.end method
