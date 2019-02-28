.class public final Lcom/vkontakte/android/ui/holder/d/s$c;
.super Lcom/vkontakte/android/ui/holder/d/o$a;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/fragments/m$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/fragments/m$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGamesLoaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/o$a;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/s$c;->b:Lcom/vkontakte/android/fragments/m$d;

    const p2, 0x7f1104fb

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/api/apps/w;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/s$c;->b:Lcom/vkontakte/android/fragments/m$d;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m$d;->c()Lcom/vkontakte/android/api/apps/w;

    move-result-object v0

    const-string v1, "myGamesLoaderProvider.myGamesLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/s$c;->b:Lcom/vkontakte/android/fragments/m$d;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m$d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vkontakte/android/data/CatalogInfo;
    .locals 4

    .line 72
    new-instance v0, Lcom/vkontakte/android/data/CatalogInfo;

    sget-object v1, Lcom/vkontakte/android/data/CatalogInfo$FilterType;->installed:Lcom/vkontakte/android/data/CatalogInfo$FilterType;

    const-string v2, "html5"

    const v3, 0x7f1104fb

    invoke-direct {v0, v3, v1, v2}, Lcom/vkontakte/android/data/CatalogInfo;-><init>(ILcom/vkontakte/android/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/s$c;->a:Ljava/lang/String;

    const-string v1, "catalogTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
