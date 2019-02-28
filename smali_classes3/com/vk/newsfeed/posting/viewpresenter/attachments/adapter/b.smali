.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;
.super Lcom/vk/newsfeed/adapters/b;
.source "ExtendedImagesAdapter.kt"


# instance fields
.field private b:Lcom/vk/common/view/flex/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/holders/zhukov/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->e:Z

    iput-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->f:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Z)V

    return-void
.end method

.method private final a(IILcom/vk/messenger/ui/views/image_zhukov/j;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    iput p1, p3, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 125
    iget p1, p3, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x9

    iput p1, p3, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    goto :goto_3

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    if-lez p2, :cond_3

    goto :goto_2

    .line 128
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->d()I

    move-result p2

    :goto_2
    iput p2, p3, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 33
    invoke-static {v1}, Lcom/vkontakte/android/attachments/a;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public a(I)I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 38
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/adapters/b;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object p1

    goto :goto_0

    .line 74
    :pswitch_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/e;->d:Lcom/vk/newsfeed/holders/zhukov/e$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/e$c;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/e;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/i;->c:Lcom/vk/newsfeed/holders/zhukov/i$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/i$c;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/i;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/f;->c:Lcom/vk/newsfeed/holders/zhukov/f$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/f$c;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/f;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;

    if-eqz p2, :cond_0

    .line 78
    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    .line 81
    :cond_0
    iget-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->e:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 82
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/vk/messenger/ui/views/image_zhukov/j;)V
    .locals 2

    const-string v0, "outSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 48
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    iget p1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->k:I

    if-lez p1, :cond_0

    iget p1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->k:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->a()I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 50
    iget p1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->l:I

    if-lez p1, :cond_1

    iget p1, v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->l:I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->b()I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    goto/16 :goto_6

    .line 52
    :cond_2
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_5

    .line 53
    check-cast v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->a()I

    move-result p1

    :goto_2
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 54
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->i()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->i()I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b$a;->b()I

    move-result p1

    :goto_3
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    goto :goto_6

    .line 56
    :cond_5
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_6

    .line 57
    check-cast v0, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(IILcom/vk/messenger/ui/views/image_zhukov/j;)V

    goto :goto_6

    .line 59
    :cond_6
    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_a

    .line 60
    check-cast v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(ILcom/vk/messenger/ui/views/image_zhukov/j;)V

    goto :goto_6

    .line 63
    :cond_9
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(IILcom/vk/messenger/ui/views/image_zhukov/j;)V

    goto :goto_6

    .line 66
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(ILcom/vk/messenger/ui/views/image_zhukov/j;)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/vk/common/view/flex/e;)V
    .locals 1

    const-string v0, "imagesView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b:Lcom/vk/common/view/flex/e;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c:Ljava/util/List;

    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 102
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b:Lcom/vk/common/view/flex/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/vk/common/view/flex/e;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const-string v0, "oldAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/newsfeed/holders/zhukov/a;

    .line 116
    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_0
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/a;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c()Lcom/vk/newsfeed/holders/zhukov/a$a;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/vk/newsfeed/holders/zhukov/a;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/a$a;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/views/image_zhukov/l;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/image_zhukov/l;

    return-object p1
.end method

.method public final b(I)Lcom/vk/newsfeed/holders/zhukov/g;
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/newsfeed/holders/zhukov/a;

    .line 112
    instance-of v4, v3, Lcom/vk/newsfeed/holders/zhukov/g;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vk/newsfeed/holders/zhukov/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/newsfeed/holders/zhukov/g;->J()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 137
    :goto_1
    instance-of p1, v1, Lcom/vk/newsfeed/holders/zhukov/g;

    if-nez p1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/g;

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b:Lcom/vk/common/view/flex/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/common/view/flex/e;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/adapters/b;->b()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b:Lcom/vk/common/view/flex/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/view/flex/e;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->f:Ljava/util/List;

    return-object v0
.end method
