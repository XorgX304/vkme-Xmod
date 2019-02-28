.class Lcom/vkontakte/android/fragments/g/e$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/GiftCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/e;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$b;->n:Lcom/vkontakte/android/fragments/g/e;

    const p1, 0x7f0c0171

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/GiftCategory;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 484
    check-cast p1, Lcom/vkontakte/android/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$b;->a(Lcom/vkontakte/android/api/models/GiftCategory;)V

    return-void
.end method
