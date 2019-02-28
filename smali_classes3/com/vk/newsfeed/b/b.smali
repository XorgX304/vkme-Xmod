.class public final Lcom/vk/newsfeed/b/b;
.super Lcom/vkontakte/android/ui/i/a;
.source "AttachmentsPostDisplayItem.kt"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object p4, p0, Lcom/vk/newsfeed/b/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/b/b;->j:Ljava/util/List;

    return-object v0
.end method
