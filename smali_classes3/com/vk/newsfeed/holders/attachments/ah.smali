.class final Lcom/vk/newsfeed/holders/attachments/ah;
.super Lcom/vk/music/ui/common/q;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private q:Lcom/vk/dto/music/MusicTrack;

.field private final r:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ah;->r:Lkotlin/jvm/a/b;

    const p3, 0x7f0a0727

    .line 344
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ah;->n:Landroid/widget/TextView;

    const p3, 0x7f0a0726

    .line 345
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ah;->o:Landroid/widget/TextView;

    const p3, 0x7f0a0724

    .line 346
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ah;->p:Landroid/widget/ImageView;

    .line 350
    new-instance p3, Lcom/vk/newsfeed/holders/attachments/ah$1;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/holders/attachments/ah$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ah;Lkotlin/jvm/a/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ah;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->q:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ah;->q:Lcom/vk/dto/music/MusicTrack;

    .line 355
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->n:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/ah;->n:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "title.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060079

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/music/utils/c;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->o:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/c;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->r:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->p:Landroid/widget/ImageView;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->p:Landroid/widget/ImageView;

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->n:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->o:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ah;->p:Landroid/widget/ImageView;

    const-string v1, "playPauseBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ah;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
