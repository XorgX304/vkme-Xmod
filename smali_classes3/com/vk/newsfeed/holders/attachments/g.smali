.class public final Lcom/vk/newsfeed/holders/attachments/g;
.super Ljava/lang/Object;
.source "AttachmentHoldersFactory.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/attachments/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/g;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/g;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/g;->a:Lcom/vk/newsfeed/holders/attachments/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/n;
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ap;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vkontakte/android/ui/holder/video/c;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/holder/video/c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/vkontakte/android/ui/holder/video/b;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/holder/video/b;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/am;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/am;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ao;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ao;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/StickerAttachment;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/o;

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/au;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/au;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/o;

    .line 16
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->ba_()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/c;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 22
    :cond_8
    iget-object p1, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->a()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/w;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/vk/newsfeed/holders/attachments/w;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/h;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 23
    :cond_9
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/u;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/u;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 25
    :cond_a
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v0, :cond_b

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/j;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/j;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 26
    :cond_b
    instance-of v0, p1, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v0, :cond_c

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/aa;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/aa;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 27
    :cond_c
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-boolean p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->n:Z

    if-eqz p1, :cond_d

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ar;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ar;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/as;

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/q;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/q;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    :goto_4
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 28
    :cond_e
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/aq;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/aq;-><init>(Landroid/view/ViewGroup;)V

    :goto_5
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/e;

    goto :goto_6

    :cond_f
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/p;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/p;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_5

    :goto_6
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 29
    :cond_10
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_11

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/aj;

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/vk/newsfeed/holders/attachments/aj;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 30
    :cond_11
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_12

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/l;->n:Lcom/vk/newsfeed/holders/attachments/l$a;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/l$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/n;

    move-result-object v1

    goto/16 :goto_7

    .line 31
    :cond_12
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_13

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/i;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/i;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 32
    :cond_13
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_14

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ad;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 33
    :cond_14
    instance-of v0, p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    if-eqz v0, :cond_15

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ag;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ag;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 34
    :cond_15
    instance-of v0, p1, Lcom/vkontakte/android/attachments/WikiAttachment;

    if-eqz v0, :cond_16

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ax;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ax;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto/16 :goto_7

    .line 35
    :cond_16
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget p1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ac;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ac;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 38
    :pswitch_0
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ab;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ab;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 37
    :pswitch_1
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/r;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/r;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 36
    :pswitch_2
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/av;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/av;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 41
    :cond_17
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_18

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/al;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/al;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 42
    :cond_18
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_19

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/z;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/z;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 43
    :cond_19
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ChronicleAttachment;

    if-eqz v0, :cond_1a

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/s;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 44
    :cond_1a
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_1b

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ai;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ai;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    goto :goto_7

    .line 45
    :cond_1b
    instance-of p1, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/af;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/af;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/n;

    :cond_1c
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
