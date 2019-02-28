.class Lcom/vkontakte/android/fragments/i/c$1;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/vkontakte/android/fragments/i/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/c;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c$1;->c:Lcom/vkontakte/android/fragments/i/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/c$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/i/c$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$1;->c:Lcom/vkontakte/android/fragments/i/c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/c$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/c$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/i/c;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
