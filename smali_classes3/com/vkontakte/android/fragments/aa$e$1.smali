.class Lcom/vkontakte/android/fragments/aa$e$1;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aa$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aa$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aa$e;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e$1;->a:Lcom/vkontakte/android/fragments/aa$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$e$1;->a:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 543
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$e$1;->a:Lcom/vkontakte/android/fragments/aa$e;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/aa$e;->e:Lcom/vkontakte/android/fragments/aa;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aa;->f(Lcom/vkontakte/android/fragments/aa;)V

    .line 544
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$e$1;->a:Lcom/vkontakte/android/fragments/aa$e;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/aa$e;->e:Lcom/vkontakte/android/fragments/aa;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aa;->A_()V

    .line 545
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$e$1;->a:Lcom/vkontakte/android/fragments/aa$e;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/aa$e;->e:Lcom/vkontakte/android/fragments/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 539
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aa$e$1;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
