.class Lcom/vkontakte/android/fragments/b$5;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$5;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/b$5;->a(Ljava/util/List;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$5;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$5;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 243
    :cond_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
