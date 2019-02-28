.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;
.super Ljava/lang/Object;
.source "AttachmentsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/a$a;


# instance fields
.field private final a:Lcom/vk/attachpicker/d;

.field private b:Lcom/vk/newsfeed/posting/f$b;

.field private final c:Lcom/vk/newsfeed/posting/a$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/a$b;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    .line 28
    new-instance p1, Lcom/vk/attachpicker/d;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/a$b;->a()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;)V

    check-cast v0, Lcom/vk/attachpicker/e;

    invoke-direct {p1, p2, v0}, Lcom/vk/attachpicker/d;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/e;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    move-object p2, p0

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/a$b;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    .line 190
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    .line 191
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v1

    if-ltz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result p2

    iput p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:I

    .line 193
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->i()Ljava/lang/String;

    move-result-object p2

    .line 191
    :cond_0
    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/a$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vkontakte/android/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 227
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    .line 228
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vkontakte/android/attachments/PendingPhotoAttachment;)V

    goto :goto_0

    .line 229
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vkontakte/android/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 230
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/d;

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "atts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 60
    instance-of v6, v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    instance-of v8, v5, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v8, :cond_8

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/dto/common/Attachment;

    .line 62
    instance-of v9, v9, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 238
    :goto_2
    instance-of v4, v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-nez v4, :cond_4

    move-object v8, v3

    :cond_4
    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v8, :cond_5

    .line 63
    iget-object v4, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 65
    check-cast v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 66
    :cond_6
    instance-of v6, v5, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v3, v5, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v3}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_7
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    goto/16 :goto_a

    .line 71
    :cond_8
    instance-of v3, v5, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v3, :cond_10

    .line 72
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 239
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 240
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 73
    instance-of v8, v6, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v9, v9, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v9}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 74
    :cond_c
    instance-of v8, v6, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 75
    :cond_d
    instance-of v8, v6, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v8, :cond_f

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v6, v6, Lcom/vkontakte/android/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v6}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_17

    goto :goto_9

    .line 78
    :cond_10
    instance-of v3, v5, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v3, :cond_16

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 242
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 243
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 80
    instance-of v8, v6, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v8, :cond_15

    check-cast v6, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget v8, v8, Lcom/vk/dto/common/VideoFile;->b:I

    move-object v9, v5

    check-cast v9, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->h()I

    move-result v10

    if-eq v8, v10, :cond_14

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget-object v8, v8, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_17

    :cond_16
    :goto_9
    const/4 v4, 0x1

    :cond_17
    :goto_a
    if-eqz v4, :cond_0

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :cond_18
    check-cast v1, Ljava/util/List;

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 88
    instance-of v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 88
    instance-of v5, v5, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1b
    move-object v2, v3

    .line 248
    :goto_c
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 88
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/a$b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 89
    :cond_1c
    instance-of v2, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 89
    instance-of v5, v5, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v5, :cond_1d

    goto :goto_d

    :cond_1e
    move-object v2, v3

    .line 250
    :goto_d
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 89
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/a$b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 90
    :cond_1f
    instance-of v2, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->c(Z)V

    goto :goto_b

    .line 93
    :cond_20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a$b;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 5

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 119
    instance-of v4, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 115
    instance-of v4, v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vkontakte/android/api/Document;)Z
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 123
    instance-of v4, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vkontakte/android/api/Document;->a:I

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget v5, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vkontakte/android/api/Document;->b:I

    iget v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vkontakte/android/attachments/PendingDocumentAttachment;)Z
    .locals 5

    const-string v0, "documentAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 111
    instance-of v4, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vkontakte/android/attachments/PhotoAttachment;)Z
    .locals 6

    const-string v0, "photoAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 104
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget v5, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->d:I

    iget v1, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->d:I

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "photoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 98
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v4, v4, Lcom/vkontakte/android/attachments/PhotoAttachment;->l:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    :cond_2
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_5
    :goto_1
    return v3
.end method

.method public b()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/a$b;->c()Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/vkontakte/android/attachments/PendingVideoAttachment;
    .locals 10

    const-string v0, "videoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(videoUri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (\"content\" == videoFi\u2026tring()\n                }"

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 280
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 149
    instance-of v6, v5, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    return-object v4

    .line 158
    :cond_7
    :try_start_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/messenger/engine/internal/c/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/c/d$a;

    move-result-object v1

    .line 159
    iget v4, v1, Lcom/vk/messenger/engine/internal/c/d$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    iget v5, v1, Lcom/vk/messenger/engine/internal/c/d$a;->g:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_9

    iget v5, v1, Lcom/vk/messenger/engine/internal/c/d$a;->g:I

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 161
    iget v5, v1, Lcom/vk/messenger/engine/internal/c/d$a;->b:I

    goto :goto_5

    :cond_a
    iget v5, v1, Lcom/vk/messenger/engine/internal/c/d$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    if-eqz v2, :cond_b

    .line 162
    :try_start_2
    iget v1, v1, Lcom/vk/messenger/engine/internal/c/d$a;->a:I

    goto :goto_6

    :cond_b
    iget v1, v1, Lcom/vk/messenger/engine/internal/c/d$a;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/4 v1, 0x0

    .line 169
    :goto_6
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 170
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v2, Lcom/vk/dto/common/VideoFile;->u:I

    .line 173
    iput v4, v2, Lcom/vk/dto/common/VideoFile;->d:I

    .line 174
    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/f/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(urlExternal)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result p1

    iput p1, v2, Lcom/vk/dto/common/VideoFile;->b:I

    .line 178
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 179
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->E:Z

    .line 180
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->F:Z

    .line 181
    sget-object p1, Lcom/vkontakte/android/api/video/VideoSave$Target;->WALL:Lcom/vkontakte/android/api/video/VideoSave$Target;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->o()I

    move-result v0

    .line 168
    new-instance v3, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-direct {v3, v2, p1, v0}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/api/video/VideoSave$Target;I)V

    .line 182
    invoke-virtual {v3, v5}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->b(I)V

    .line 183
    invoke-virtual {v3, v1}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->c(I)V

    return-object v3
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->D()V

    .line 209
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/f$b;->C()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/a$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/a$b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 127
    instance-of v1, v1, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 131
    instance-of v1, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public g()Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 135
    instance-of v1, v1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public h()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a$a;->a(Lcom/vk/newsfeed/posting/a$a;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a$a;->c(Lcom/vk/newsfeed/posting/a$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a$a;->d(Lcom/vk/newsfeed/posting/a$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a$a;->e(Lcom/vk/newsfeed/posting/a$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a$a;->b(Lcom/vk/newsfeed/posting/a$a;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->D()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->D()V

    return-void
.end method
