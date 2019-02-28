.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/ui/i/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
