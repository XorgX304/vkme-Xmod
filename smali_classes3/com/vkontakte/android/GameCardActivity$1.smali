.class Lcom/vkontakte/android/GameCardActivity$1;
.super Lcom/vkontakte/android/api/apps/w;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity;->a(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity;Ljava/util/List;Lcom/vkontakte/android/data/CatalogInfo;Z)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$1;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/vkontakte/android/api/apps/w;-><init>(Ljava/util/List;Lcom/vkontakte/android/data/CatalogInfo;Z)V

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

    .line 152
    iget-object p2, p0, Lcom/vkontakte/android/GameCardActivity$1;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {p2, p1}, Lcom/vkontakte/android/GameCardActivity;->a(Lcom/vkontakte/android/GameCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/GameCardActivity$1;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {p1}, Lcom/vkontakte/android/GameCardActivity;->a(Lcom/vkontakte/android/GameCardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/p;->c()V

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/GameCardActivity$1;->a:Lcom/vkontakte/android/GameCardActivity;

    iget-object p2, p0, Lcom/vkontakte/android/GameCardActivity$1;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {p2}, Lcom/vkontakte/android/GameCardActivity;->b(Lcom/vkontakte/android/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/GameCardActivity;->b(Lcom/vkontakte/android/GameCardActivity;Ljava/util/ArrayList;)V

    return-void
.end method
