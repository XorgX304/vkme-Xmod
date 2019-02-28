.class public final Lcom/vk/music/promo/b$c;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/vk/music/promo/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/view/o;
    .locals 1

    .line 280
    invoke-static {}, Lcom/vk/music/promo/b;->as()Landroid/support/v4/view/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 287
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->K()I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
