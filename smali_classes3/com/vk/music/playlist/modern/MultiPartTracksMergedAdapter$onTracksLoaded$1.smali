.class final Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPartTracksMergedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/a;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lcom/vk/music/model/i;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tracks:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/music/playlist/modern/a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/a;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->$tracks:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/music/model/i;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->a(Lcom/vk/music/model/i;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/music/model/i;Ljava/lang/String;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->$tracks:Ljava/util/List;

    invoke-static {v0, v1, p2, p1}, Lcom/vk/music/playlist/modern/a;->a(Lcom/vk/music/playlist/modern/a;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/model/i;)Landroid/util/SparseArray;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/a;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/a;->h()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->$tracks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 44
    iget-object v3, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$onTracksLoaded$1;->this$0:Lcom/vk/music/playlist/modern/a;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/a;->a(Lcom/vk/music/playlist/modern/a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/ui/common/f;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/f;->b(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
