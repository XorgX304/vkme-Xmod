.class public final Lcom/vk/music/fragment/modernactions/track/c$b;
.super Lcom/vk/core/widget/a;
.source "DefaultMusicTrackBottomSheetClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/c;-><init>(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/core/widget/LifecycleHandler;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/track/c;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x444

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    const-string p1, "result"

    .line 141
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    .line 142
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-static {p2}, Lcom/vk/music/fragment/modernactions/track/c;->b(Lcom/vk/music/fragment/modernactions/track/c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 143
    iget-object p3, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-static {p3}, Lcom/vk/music/fragment/modernactions/track/c;->a(Lcom/vk/music/fragment/modernactions/track/c;)Lcom/vk/music/fragment/modernactions/track/e;

    move-result-object p3

    iget-object p4, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-static {p4}, Lcom/vk/music/fragment/modernactions/track/c;->c(Lcom/vk/music/fragment/modernactions/track/c;)Lkotlin/jvm/a/b;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    iget-object p4, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-static {p4}, Lcom/vk/music/fragment/modernactions/track/c;->a(Lcom/vk/music/fragment/modernactions/track/c;)Lcom/vk/music/fragment/modernactions/track/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/music/fragment/modernactions/track/e;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p4

    const-string v0, "PlayerRefer.parse(model.refer)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/vk/music/a/b;

    invoke-interface {p3, p2, p1, p4}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/c;->d(Lcom/vk/music/fragment/modernactions/track/c;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/vk/core/widget/a;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    .line 148
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c$b;->a:Lcom/vk/music/fragment/modernactions/track/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/music/fragment/modernactions/track/c;->a(Lcom/vk/music/fragment/modernactions/track/c;Ljava/lang/Object;)V

    return-void
.end method
