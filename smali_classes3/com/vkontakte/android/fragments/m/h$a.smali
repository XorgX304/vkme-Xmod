.class Lcom/vkontakte/android/fragments/m/h$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/VideoAlbum;",
        ">.a<",
        "Lcom/vkontakte/android/fragments/m/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/h;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/m/h;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$a;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vkontakte/android/fragments/m/h$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m/h$a;-><init>(Lcom/vkontakte/android/fragments/m/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/m/h$b;
    .locals 1

    .line 224
    new-instance p2, Lcom/vkontakte/android/fragments/m/h$b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$a;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/m/h$b;-><init>(Lcom/vkontakte/android/fragments/m/h;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/m/h$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/m/h$b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/h$a;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/m/h;->f(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/VideoAlbum;

    iget-object p1, p1, Lcom/vkontakte/android/api/VideoAlbum;->e:Ljava/lang/String;

    return-object p1
.end method
