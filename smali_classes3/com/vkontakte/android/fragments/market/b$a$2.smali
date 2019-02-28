.class Lcom/vkontakte/android/fragments/market/b$a$2;
.super Lcom/vkontakte/android/ui/holder/b/e;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/b$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/b/e<",
        "Lcom/vk/dto/common/GoodAlbum;",
        "Lcom/vkontakte/android/ui/holder/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroid/view/ViewGroup;

.field final synthetic o:Lcom/vkontakte/android/fragments/market/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/b$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/b$a$2;->o:Lcom/vkontakte/android/fragments/market/b$a;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/market/b$a$2;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/ui/holder/b/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/vkontakte/android/ui/holder/e/a;
    .locals 1

    .line 554
    new-instance p1, Lcom/vkontakte/android/ui/holder/e/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$a$2;->n:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/holder/e/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/market/b$a$2;->a(Landroid/content/Context;)Lcom/vkontakte/android/ui/holder/e/a;

    move-result-object p1

    return-object p1
.end method
