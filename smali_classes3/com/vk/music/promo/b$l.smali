.class public final Lcom/vk/music/promo/b$l;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/vk/music/promo/b$l;->a:Lcom/vk/music/promo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/music/promo/b$l;->a:Lcom/vk/music/promo/b;

    invoke-static {v0}, Lcom/vk/music/promo/b;->b(Lcom/vk/music/promo/b;)Lcom/vkontakte/android/ui/widget/PageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/widget/PageIndicator;->a(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "music_intro_open4"

    .line 60
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_1
    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
