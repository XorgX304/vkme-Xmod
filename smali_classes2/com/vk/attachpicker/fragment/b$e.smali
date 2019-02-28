.class final Lcom/vk/attachpicker/fragment/b$e;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/b;->b(ILcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$e;->a:Lcom/vk/attachpicker/fragment/b;

    iput p2, p0, Lcom/vk/attachpicker/fragment/b$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/core/common/VkPaginationList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/vk/attachpicker/fragment/b$e;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 99
    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/b$e;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/b;->a(Lcom/vk/attachpicker/fragment/b;)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/b$e;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/b;->b(Lcom/vk/attachpicker/fragment/b;)Lcom/vk/attachpicker/base/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/a;->c(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/b$e;->a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
