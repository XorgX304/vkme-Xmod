.class Lcom/vkontakte/android/fragments/photos/a$1;
.super Ljava/lang/Object;
.source "EditAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/a$1;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    new-instance v0, Lcom/vkontakte/android/fragments/aa$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/aa$a;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vkontakte/android/fragments/aa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$1;->a:Lcom/vkontakte/android/fragments/photos/a;

    const/16 v1, 0x2067

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/aa$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method
