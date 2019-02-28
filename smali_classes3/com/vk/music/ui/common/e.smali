.class final Lcom/vk/music/ui/common/e;
.super Lcom/vk/music/ui/common/g;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/g<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/g;-><init>(Lcom/vk/music/ui/common/q;)V

    .line 312
    iget-object p1, p0, Lcom/vk/music/ui/common/e;->a:Landroid/view/View;

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 313
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080343

    const v2, 0x7f060079

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iput-object p1, p0, Lcom/vk/music/ui/common/e;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/vk/music/ui/common/e;->n:Landroid/widget/ImageView;

    const-string v1, "explicit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 309
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/e;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
