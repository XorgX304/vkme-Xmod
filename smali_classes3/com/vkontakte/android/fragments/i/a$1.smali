.class Lcom/vkontakte/android/fragments/i/a$1;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$1;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$1;->a:Lcom/vkontakte/android/fragments/i/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$1;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->a(Lcom/vkontakte/android/fragments/i/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/i/a;->o(Landroid/os/Bundle;)V

    .line 218
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
