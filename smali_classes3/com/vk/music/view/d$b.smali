.class final Lcom/vk/music/view/d$b;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/d;Lcom/vk/music/view/d$1;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/vk/music/view/d$b;-><init>(Lcom/vk/music/view/d;)V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->s()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->l()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v1}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/d;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v2}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/d;->b()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/model/i;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 553
    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    iget-object v1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v1}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/music/model/d;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v1}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/d;->b()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    iget-object p1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    .line 554
    invoke-static {p1}, Lcom/vk/music/view/d;->a(Lcom/vk/music/view/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public aj_()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->t()V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 563
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    iget-object v1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v1}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/d;->b()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {p1}, Lcom/vk/music/view/d;->a(Lcom/vk/music/view/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 531
    :sswitch_0
    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/model/d;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 522
    :sswitch_1
    new-instance p1, Lcom/vk/music/fragment/g$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/g$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    .line 523
    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/g$a;->a(I)Lcom/vk/music/fragment/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    .line 524
    invoke-static {v0}, Lcom/vk/music/view/d;->b(Lcom/vk/music/view/d;)Lcom/vk/music/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/g$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    .line 525
    invoke-static {v0}, Lcom/vk/music/view/d;->a(Lcom/vk/music/view/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/g$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 528
    :sswitch_2
    new-instance p1, Lcom/vk/music/fragment/b$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/b$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-static {v0}, Lcom/vk/music/view/d;->a(Lcom/vk/music/view/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/b$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 534
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/view/d$b;->a:Lcom/vk/music/view/d;

    invoke-virtual {p1}, Lcom/vk/music/view/d;->b()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a031f -> :sswitch_3
        0x7f0a070d -> :sswitch_2
        0x7f0a0747 -> :sswitch_1
        0x7f0a0748 -> :sswitch_0
    .end sparse-switch
.end method
