.class final Lcom/vk/music/ui/track/e$a;
.super Ljava/lang/Object;
.source "MusicSelectableAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/e;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/track/g;

.field final synthetic b:Lcom/vk/music/ui/track/e;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/g;Lcom/vk/music/ui/track/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/e$a;->a:Lcom/vk/music/ui/track/g;

    iput-object p2, p0, Lcom/vk/music/ui/track/e$a;->b:Lcom/vk/music/ui/track/e;

    iput-object p3, p0, Lcom/vk/music/ui/track/e$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/vk/music/ui/track/e$a;->a:Lcom/vk/music/ui/track/g;

    invoke-virtual {p1}, Lcom/vk/music/ui/track/g;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/vk/music/ui/track/e$a;->b:Lcom/vk/music/ui/track/e;

    invoke-static {v0}, Lcom/vk/music/ui/track/e;->a(Lcom/vk/music/ui/track/e;)Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/attach/a/a$a;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/vk/music/ui/track/e$a;->c:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
