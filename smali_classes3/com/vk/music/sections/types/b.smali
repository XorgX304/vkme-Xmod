.class public final Lcom/vk/music/sections/types/b;
.super Lcom/vk/music/ui/common/q;
.source "MusicFakeAudioSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lcom/vk/music/ui/common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/g;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0276

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    new-instance v0, Lcom/vk/music/sections/types/b$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/sections/types/b$a;-><init>(Lcom/vk/music/sections/types/b;Lcom/vk/music/sections/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/music/sections/types/b;->n:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/vk/music/ui/common/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 29
    iget-object v1, p0, Lcom/vk/music/sections/types/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/View;)Lcom/vk/music/ui/common/k;

    move-result-object v3

    .line 30
    invoke-interface {p2}, Lcom/vk/music/sections/g;->d()Lcom/vk/music/model/i;

    move-result-object v4

    const v5, 0x7f060185

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$1;-><init>(Lcom/vk/music/sections/types/b;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$2;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$2;-><init>(Lcom/vk/music/sections/types/b;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/b;->o:Lcom/vk/music/ui/common/q;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/music/sections/types/b;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/music/Section;->o:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/sections/types/b;->o:Lcom/vk/music/ui/common/q;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public am_()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/vk/music/ui/common/q;->am_()V

    .line 41
    iget-object v0, p0, Lcom/vk/music/sections/types/b;->o:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->am_()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/b;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
