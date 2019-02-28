.class Lcom/vkontakte/android/fragments/m$c$2;
.super Lcom/vkontakte/android/api/apps/w;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m$c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m$c;ILjava/util/List;Lcom/vkontakte/android/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m$c$2;->a:Lcom/vkontakte/android/fragments/m$c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vkontakte/android/api/apps/w;-><init>(ILjava/util/List;Lcom/vkontakte/android/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 579
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m$c$2;->a:Lcom/vkontakte/android/fragments/m$c;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/m$c;->a(Lcom/vkontakte/android/fragments/m$c;Ljava/util/List;)Ljava/util/List;

    .line 580
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m$c$2;->a:Lcom/vkontakte/android/fragments/m$c;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/m$c$2;->a:Lcom/vkontakte/android/fragments/m$c;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/m$c;->a:Lcom/vkontakte/android/fragments/m;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/m;->c(Lcom/vkontakte/android/fragments/m;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vkontakte/android/fragments/m$c;->b(Lcom/vkontakte/android/fragments/m$c;ILjava/util/List;)V

    :cond_0
    return-void
.end method
