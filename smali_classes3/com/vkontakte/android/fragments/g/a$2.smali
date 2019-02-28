.class Lcom/vkontakte/android/fragments/g/a$2;
.super Lcom/vkontakte/android/fragments/b/b$b;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/a;->aO_()Lcom/vkontakte/android/fragments/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
        ">.b<",
        "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/a$2;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;-><init>(Lcom/vkontakte/android/fragments/b/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/vkontakte/android/fragments/g/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/a$2;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-direct {v0, v1, p1}, Lcom/vkontakte/android/fragments/g/a$a;-><init>(Lcom/vkontakte/android/fragments/g/a;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/a$2;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/g/a$a;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$2;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->ah:Lcom/vkontakte/android/c/h;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->b(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/a$2;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/g/a;->ax()Lcom/vkontakte/android/ui/util/Segmenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vkontakte/android/ui/util/Segmenter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
