.class public final Lcom/vk/music/sections/types/a;
.super Lcom/vk/music/ui/common/q;
.source "MusicFakeAudioSectionHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p2, 0x7f0c02c5

    goto :goto_0

    :cond_0
    const p2, 0x7f0c02c2

    .line 12
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/sections/types/a;->a:Landroid/view/View;

    const p2, 0x7f0a09c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/a;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/music/sections/types/a;->a:Landroid/view/View;

    const p2, 0x7f0a09c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/a;->o:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/music/sections/types/a;->a:Landroid/view/View;

    const p2, 0x7f0a09c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p1, p0, Lcom/vk/music/sections/types/a;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/sections/types/a;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/sections/types/a;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/a;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
