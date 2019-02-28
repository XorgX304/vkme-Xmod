.class public final Lcom/vkontakte/android/ui/holder/d/a$b;
.super Lcom/vkontakte/android/ui/holder/d/o$a;
.source "DownloadableGamesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/fragments/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/m$a;)V
    .locals 1

    const-string v0, "downloadableTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadableGamesLoaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/o$a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->b:Lcom/vkontakte/android/fragments/m$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/api/apps/w;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->b:Lcom/vkontakte/android/fragments/m$a;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m$a;->a()Lcom/vkontakte/android/api/apps/w;

    move-result-object v0

    const-string v1, "downloadableGamesLoaderP\u2026r.downloadableGamesLoader"

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

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->b:Lcom/vkontakte/android/fragments/m$a;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vkontakte/android/data/CatalogInfo;
    .locals 2

    .line 22
    new-instance v0, Lcom/vkontakte/android/data/CatalogInfo;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/CatalogInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/a$b;->a:Ljava/lang/String;

    return-object v0
.end method
