.class Lcom/vkontakte/android/fragments/i/b$4;
.super Lcom/vkontakte/android/api/r;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/i/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/b;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/i/c$a;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/i/b;->a(Lcom/vkontakte/android/fragments/i/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v1, p1, Lcom/vkontakte/android/api/i/c$a;->a:Lcom/vkontakte/android/GeoPlace;

    iput-object v1, v0, Lcom/vkontakte/android/fragments/i/b;->ag:Lcom/vkontakte/android/GeoPlace;

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v1, p1, Lcom/vkontakte/android/api/i/c$a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vkontakte/android/fragments/i/b;->al:Ljava/util/List;

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v1, p1, Lcom/vkontakte/android/api/i/c$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/fragments/i/b;->ai:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object p1, p1, Lcom/vkontakte/android/api/i/c$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/vkontakte/android/fragments/i/b;->ah:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/b;->at()V

    .line 270
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/b;->aC()V

    .line 271
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/b$4;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i/b;->a(Lcom/vkontakte/android/fragments/i/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/vkontakte/android/api/i/c$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/b$4;->a(Lcom/vkontakte/android/api/i/c$a;)V

    return-void
.end method
