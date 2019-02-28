.class Lcom/vkontakte/android/fragments/m/a$b;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">.a<",
        "Lcom/vkontakte/android/fragments/m/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/m/a;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$b;->a:Lcom/vkontakte/android/fragments/m/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/m/a;Lcom/vkontakte/android/fragments/m/a$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m/a$b;-><init>(Lcom/vkontakte/android/fragments/m/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/m/a$c;
    .locals 1

    .line 387
    new-instance p2, Lcom/vkontakte/android/fragments/m/a$c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$b;->a:Lcom/vkontakte/android/fragments/m/a;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/m/a$c;-><init>(Lcom/vkontakte/android/fragments/m/a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/m/a$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/m/a$c;

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

    .line 397
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/a$b;->a:Lcom/vkontakte/android/fragments/m/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/m/a;->h(Lcom/vkontakte/android/fragments/m/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object p1
.end method
