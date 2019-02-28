.class Lcom/vkontakte/android/fragments/h$a;
.super Lcom/vkontakte/android/fragments/b/b$b;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/UserProfile;",
        ">.b<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/ui/holder/i<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h$a;->a:Lcom/vkontakte/android/fragments/h;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;-><init>(Lcom/vkontakte/android/fragments/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0c040b

    .line 161
    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h$a;->a:Lcom/vkontakte/android/fragments/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h;->b(Lcom/vkontakte/android/fragments/h;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->b(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h$a;->a:Lcom/vkontakte/android/fragments/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h;->a(Lcom/vkontakte/android/fragments/h;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/b$b;->a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/a$a;I)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/h$a;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    .line 157
    check-cast p1, Lcom/vkontakte/android/ui/holder/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/h$a;->a(Lcom/vkontakte/android/ui/holder/i;Lcom/tonicartos/superslim/a$a;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/i;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V

    .line 167
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/h$a;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h$a;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
