.class Lcom/vkontakte/android/live/a/b$6;
.super Ljava/lang/Object;
.source "EventsProcessor.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        "Landroid/util/Pair<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/a/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/b;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vkontakte/android/live/a/b$6;->a:Lcom/vkontakte/android/live/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/CatalogedGift;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/UserProfile;",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    check-cast p2, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/live/a/b$6;->a(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/CatalogedGift;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
