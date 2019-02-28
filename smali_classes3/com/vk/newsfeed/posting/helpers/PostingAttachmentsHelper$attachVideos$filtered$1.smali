.class final Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachmentsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/helpers/b;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/common/VideoFile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/helpers/b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/helpers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;->this$0:Lcom/vk/newsfeed/posting/helpers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;->this$0:Lcom/vk/newsfeed/posting/helpers/b;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/helpers/b;->a(Lcom/vk/newsfeed/posting/helpers/b;)Lcom/vk/newsfeed/posting/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a$a;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
