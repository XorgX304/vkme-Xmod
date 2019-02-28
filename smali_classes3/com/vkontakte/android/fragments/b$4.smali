.class Lcom/vkontakte/android/fragments/b$4;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$4;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b$4;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$4;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$4;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 236
    :cond_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
