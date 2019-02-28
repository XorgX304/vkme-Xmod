.class final Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionAudioHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/f$a;->a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)Lcom/vk/music/ui/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/vk/music/sections/types/c;

.field final synthetic $model:Lcom/vk/music/sections/g;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/c;Lcom/vk/music/sections/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;->$adapter:Lcom/vk/music/sections/types/c;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;->$model:Lcom/vk/music/sections/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    check-cast p3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "track"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;->$adapter:Lcom/vk/music/sections/types/c;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/c;->c()Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p3, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;->$model:Lcom/vk/music/sections/g;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/vk/music/sections/g;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method
