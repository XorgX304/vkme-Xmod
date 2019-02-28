.class final Lcom/vk/music/sections/types/e$a;
.super Ljava/lang/Object;
.source "MusicSectionArtistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/e;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/e$a;->a:Lcom/vk/music/sections/types/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/vk/music/sections/types/e$a;->a:Lcom/vk/music/sections/types/e;

    invoke-static {p1}, Lcom/vk/music/sections/types/e;->a(Lcom/vk/music/sections/types/e;)Lcom/vk/music/sections/types/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/sections/types/c;->c()Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/sections/types/e$a;->a:Lcom/vk/music/sections/types/e;

    invoke-static {v0}, Lcom/vk/music/sections/types/e;->b(Lcom/vk/music/sections/types/e;)Lcom/vk/music/sections/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/sections/g;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method
