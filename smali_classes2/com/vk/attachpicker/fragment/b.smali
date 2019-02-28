.class public final Lcom/vk/attachpicker/fragment/b;
.super Lcom/vk/attachpicker/base/c;
.source "AttachMusicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/b$a;,
        Lcom/vk/attachpicker/fragment/b$c;,
        Lcom/vk/attachpicker/fragment/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/c<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/attachpicker/fragment/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/attachpicker/fragment/b$b;


# instance fields
.field private ah:Landroid/widget/ProgressBar;

.field private ai:Lcom/vkontakte/android/audio/player/PlayerState;

.field private final al:Lcom/vk/attachpicker/fragment/b$d;

.field private final am:Lcom/vk/attachpicker/fragment/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/b;->ag:Lcom/vk/attachpicker/fragment/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/attachpicker/base/c;-><init>()V

    .line 45
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/b;->ai:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 110
    new-instance v0, Lcom/vk/attachpicker/fragment/b$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/b$d;-><init>(Lcom/vk/attachpicker/fragment/b;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/b;->al:Lcom/vk/attachpicker/fragment/b$d;

    .line 133
    new-instance v0, Lcom/vk/attachpicker/fragment/b$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/b$f;-><init>(Lcom/vk/attachpicker/fragment/b;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/b;->am:Lcom/vk/attachpicker/fragment/b$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/b;)I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->ax()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/b;Lcom/vkontakte/android/audio/player/PlayerState;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b;->ai:Lcom/vkontakte/android/audio/player/PlayerState;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/b;)Lcom/vk/attachpicker/base/a;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/b;->ah:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/b;)Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/b;->ai:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/b;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->aI()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/b;->ah:Landroid/widget/ProgressBar;

    .line 74
    invoke-super {p0}, Lcom/vk/attachpicker/base/c;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/vk/attachpicker/base/c;->H()V

    .line 62
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 63
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b;->am:Lcom/vk/attachpicker/fragment/b$f;

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b;->am:Lcom/vk/attachpicker/fragment/b$f;

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 69
    invoke-super {p0}, Lcom/vk/attachpicker/base/c;->I()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/b;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/b$c;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method protected a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 84
    new-instance p2, Lcom/vk/api/c/f;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->ax()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vk/api/c/f;-><init>(I)V

    .line 85
    invoke-virtual {p2, p1}, Lcom/vk/api/c/f;->b(I)Lcom/vk/api/c/f;

    move-result-object p1

    const/16 p2, 0x32

    .line 86
    invoke-virtual {p1, p2}, Lcom/vk/api/c/f;->a(I)Lcom/vk/api/c/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 87
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->aJ()Lkotlin/jvm/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/attachpicker/fragment/c;

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/fragment/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "AudioGet(ownerId)\n      \u2026ToVkPaginationListMapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11065a

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/b;->a(I)V

    return-void
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    const-string v0, "mMusic"

    return-object v0
.end method

.method protected aD()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/b$c;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/vk/attachpicker/fragment/b$c;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b;->al:Lcom/vk/attachpicker/fragment/b$d;

    check-cast v0, Lcom/vk/attachpicker/base/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/util/ae;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/vk/attachpicker/fragment/b$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/attachpicker/base/b;Lcom/vk/core/util/ae;)V

    return-object p2
.end method

.method protected b(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 91
    new-instance v6, Lcom/vk/api/c/x;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->aK()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    move v5, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    const/16 v5, 0x1e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/c/x;-><init>(Ljava/lang/String;ZZII)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-static {v6, v0, p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/b;->aJ()Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/fragment/c;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/fragment/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/vk/attachpicker/fragment/b$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/b$e;-><init>(Lcom/vk/attachpicker/fragment/b;I)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "AudioSearch(currentSearc\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
