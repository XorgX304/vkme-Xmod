.class public final Lcom/vk/messenger/engine/internal/match/a;
.super Ljava/lang/Object;
.source "AttachMatcher.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/match/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/messenger/engine/internal/match/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/match/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/match/a;->a:Lcom/vk/messenger/engine/internal/match/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->k()Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;Lcom/vk/messenger/engine/models/attaches/AttachDoc;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->t()Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->a(I)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->c(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d(Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->i()Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(Ljava/util/List;)V

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachImage;Lcom/vk/messenger/engine/models/attaches/AttachImage;)Lcom/vk/messenger/engine/models/attaches/AttachImage;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->l()Lcom/vk/messenger/engine/models/attaches/AttachImage;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b(Ljava/util/List;)V

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachStory;Lcom/vk/messenger/engine/models/attaches/AttachLink;Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachStory;
    .locals 2

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->i()Lcom/vk/messenger/engine/models/attaches/AttachStory;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->a(Lcom/vk/messenger/engine/models/ImageList;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->z()Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a(I)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    return-object p2
.end method
