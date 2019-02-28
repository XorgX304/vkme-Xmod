.class public final Lcom/vkontakte/android/audio/player/m$b;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/vkontakte/android/audio/player/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vkontakte/android/audio/player/m$a;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vkontakte/android/audio/player/m$a;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/audio/player/m$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
