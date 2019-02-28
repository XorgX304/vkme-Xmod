.class public Lcom/vkontakte/android/e;
.super Ljava/lang/Object;
.source "CommentAttachmentsHelper.java"


# direct methods
.method public static a(ILjava/util/List;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/vkontakte/android/ui/holder/a/e;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/Attachment;

    .line 46
    instance-of v9, v8, Lcom/vkontakte/android/attachments/e;

    if-eqz v9, :cond_0

    .line 47
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_0
    instance-of v9, v8, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v9, :cond_1

    .line 49
    check-cast v8, Lcom/vkontakte/android/attachments/DocumentAttachment;

    .line 50
    invoke-virtual {v8}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 51
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    instance-of v9, v8, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v9, :cond_2

    .line 54
    check-cast v8, Lcom/vkontakte/android/attachments/AudioAttachment;

    const-string v9, "comments"

    .line 55
    invoke-virtual {v8, v9, v3}, Lcom/vkontakte/android/attachments/AudioAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Lcom/vkontakte/android/attachments/AudioAttachment;->d:I

    .line 57
    iget-object v9, v8, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iput-object v0, v8, Lcom/vkontakte/android/attachments/AudioAttachment;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 59
    :cond_2
    instance-of v9, v8, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v9, :cond_3

    .line 60
    check-cast v8, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    move-object v6, v8

    goto :goto_1

    .line 61
    :cond_3
    instance-of v9, v8, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/vk/toggle/Features$Type;->FEATURE_NEW_PLAYLIST_SNIPPETS_BETA:Lcom/vk/toggle/Features$Type;

    invoke-static {v9}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 62
    check-cast v8, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    move-object v7, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/comments/c;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/comments/c;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/c;->a(Ljava/util/List;)V

    .line 70
    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/comments/c;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v6, :cond_7

    .line 74
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/h;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/h;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/h;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v6}, Lcom/vk/newsfeed/holders/attachments/h;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 80
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/k;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(Landroid/view/ViewGroup;)V

    .line 81
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/k;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0, v7}, Lcom/vk/newsfeed/holders/attachments/k;->b(Lcom/vk/dto/common/Attachment;)V

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 91
    :cond_a
    instance-of v2, v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v2, :cond_b

    goto :goto_2

    .line 94
    :cond_b
    instance-of v2, v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_NEW_PLAYLIST_SNIPPETS_BETA:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_9

    .line 98
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/g;->a:Lcom/vk/newsfeed/holders/attachments/g;

    invoke-virtual {v2, v0, p2}, Lcom/vk/newsfeed/holders/attachments/g;->a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/n;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Skipping attachment"

    aput-object v5, v2, v4

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_d
    instance-of v5, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v5, :cond_e

    .line 104
    move-object v5, v0

    check-cast v5, Lcom/vkontakte/android/attachments/VideoAttachment;

    const-string v6, "comments"

    invoke-virtual {v5, v6, v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 107
    :cond_e
    iget-object v5, v2, Lcom/vk/newsfeed/holders/attachments/n;->a:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    instance-of v5, v2, Lcom/vk/newsfeed/holders/attachments/o;

    if-eqz v5, :cond_f

    .line 110
    move-object v5, v2

    check-cast v5, Lcom/vk/newsfeed/holders/attachments/o;

    .line 111
    invoke-virtual {v5, v0, p3}, Lcom/vk/newsfeed/holders/attachments/o;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/attachments/o$a;)V

    goto :goto_3

    .line 113
    :cond_f
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/holders/attachments/n;->b(Lcom/vk/dto/common/Attachment;)V

    .line 116
    :goto_3
    instance-of v0, v2, Lcom/vk/newsfeed/holders/attachments/b;

    if-eqz v0, :cond_10

    .line 117
    move-object v0, v2

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/b;

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/b;->A()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Lcom/vkontakte/android/ui/holder/a/e;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 120
    :cond_10
    iget-object v0, v2, Lcom/vk/newsfeed/holders/attachments/n;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_11
    return-void
.end method
