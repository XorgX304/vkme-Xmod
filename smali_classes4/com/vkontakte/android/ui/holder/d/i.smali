.class public Lcom/vkontakte/android/ui/holder/d/i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameLeaderboardHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/ui/holder/d/i$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# static fields
.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/text/DecimalFormatSymbols;


# instance fields
.field private p:Lcom/vk/imageloader/view/VKImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/i;->n:Ljava/text/DecimalFormat;

    .line 35
    sget-object v0, Lcom/vkontakte/android/ui/holder/d/i;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/i;->o:Ljava/text/DecimalFormatSymbols;

    .line 38
    sget-object v0, Lcom/vkontakte/android/ui/holder/d/i;->o:Ljava/text/DecimalFormatSymbols;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 39
    sget-object v0, Lcom/vkontakte/android/ui/holder/d/i;->n:Ljava/text/DecimalFormat;

    sget-object v1, Lcom/vkontakte/android/ui/holder/d/i;->o:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0052

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a04b1

    .line 50
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0ae6

    .line 51
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0ae9

    .line 52
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0ae7

    .line 53
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;
    .locals 5

    .line 72
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/i;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0027

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110395

    .line 75
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/i;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0026

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/ui/holder/d/i$a;)V
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v0, v0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/i;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v1, v1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/i;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v1, v1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/i;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/d/i;->a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/i;->s:Landroid/widget/TextView;

    iget v1, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->a:Landroid/view/View;

    const v0, -0x14110e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/i;->a:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/i$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/i;->a(Lcom/vkontakte/android/ui/holder/d/i$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 83
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/i;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/holder/d/i$a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/d/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget v1, v1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/i;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
