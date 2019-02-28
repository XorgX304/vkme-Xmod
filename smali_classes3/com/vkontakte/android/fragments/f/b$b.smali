.class Lcom/vkontakte/android/fragments/f/b$b;
.super Lcom/vk/core/fragments/k;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$b;->a:Lcom/vkontakte/android/fragments/f/b;

    .line 983
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b;->ba()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$b;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->z(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    return p1
.end method

.method public a(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$b;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->z(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$b;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->z(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$b;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->A(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
