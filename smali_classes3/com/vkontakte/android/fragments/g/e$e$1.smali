.class Lcom/vkontakte/android/fragments/g/e$e$1;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/e$e;-><init>(Lcom/vkontakte/android/fragments/g/e;Lcom/vkontakte/android/fragments/g/e$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/UserNotification;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/e;

.field final synthetic b:Lcom/vkontakte/android/fragments/g/e$a;

.field final synthetic c:Lcom/vkontakte/android/fragments/g/e$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/e$e;Lcom/vkontakte/android/fragments/g/e;Lcom/vkontakte/android/fragments/g/e$a;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$e$1;->c:Lcom/vkontakte/android/fragments/g/e$e;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g/e$e$1;->a:Lcom/vkontakte/android/fragments/g/e;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/g/e$e$1;->b:Lcom/vkontakte/android/fragments/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$e$1;->a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;
    .locals 1

    .line 504
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$e$1;->b:Lcom/vkontakte/android/fragments/g/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/e$a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    .line 505
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
