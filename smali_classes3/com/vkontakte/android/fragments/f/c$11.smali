.class Lcom/vkontakte/android/fragments/f/c$11;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/i<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/c;->c(Lcom/vkontakte/android/fragments/f/c;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/c;->c(Lcom/vkontakte/android/fragments/f/c;)Landroid/util/SparseArray;

    move-result-object p2

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->d(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->e(Lcom/vkontakte/android/fragments/f/c;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->f(Lcom/vkontakte/android/fragments/f/c;)V

    .line 167
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$11;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->g(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/b$b;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 154
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/f/c$11;->a(Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method
