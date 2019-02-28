.class public final Lcom/vk/music/c$a;
.super Ljava/lang/Object;
.source "SetForDownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/music/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/vk/api/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/music/c;

    const-string v1, "audio.setForDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/music/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    const-string v1, "owner_id"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "audio_id"

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/lang/String;)Lcom/vk/api/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vk/music/c;

    const-string v1, "audio.setPlaylistForDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/music/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    const-string v1, "owner_id"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "playlist_id"

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "access_key"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    return-object p1
.end method
