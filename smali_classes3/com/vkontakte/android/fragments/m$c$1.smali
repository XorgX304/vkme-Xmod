.class Lcom/vkontakte/android/fragments/m$c$1;
.super Lcom/vkontakte/android/api/apps/w;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m$c;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vkontakte/android/api/apps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/m$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m$c;Ljava/util/List;Lcom/vkontakte/android/data/CatalogInfo;ZI)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m$c$1;->b:Lcom/vkontakte/android/fragments/m$c;

    iput p5, p0, Lcom/vkontakte/android/fragments/m$c$1;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcom/vkontakte/android/api/apps/w;-><init>(Ljava/util/List;Lcom/vkontakte/android/data/CatalogInfo;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 499
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m$c$1;->b:Lcom/vkontakte/android/fragments/m$c;

    iget p3, p0, Lcom/vkontakte/android/fragments/m$c$1;->a:I

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/fragments/m$c;->a(Lcom/vkontakte/android/fragments/m$c;ILjava/util/List;)V

    .line 500
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m$c$1;->b:Lcom/vkontakte/android/fragments/m$c;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/m$c$1;->b:Lcom/vkontakte/android/fragments/m$c;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/m$c;->a:Lcom/vkontakte/android/fragments/m;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/m;->b(Lcom/vkontakte/android/fragments/m;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget v0, p0, Lcom/vkontakte/android/fragments/m$c$1;->a:I

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/fragments/m$c;->b(Lcom/vkontakte/android/fragments/m$c;ILjava/util/List;)V

    :cond_0
    return-void
.end method
