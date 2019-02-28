.class Lcom/vkontakte/android/fragments/h/c$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/a;",
        ">.a<",
        "Lcom/vkontakte/android/ui/holder/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/c;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/h/c;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c$a;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/h/c;Lcom/vkontakte/android/fragments/h/c$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/h/c$a;-><init>(Lcom/vkontakte/android/fragments/h/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d;
    .locals 1

    .line 171
    new-instance p2, Lcom/vkontakte/android/ui/holder/d;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/d;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/c$a;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/c;->f(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c$a;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/c;->g(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/c/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/h/c$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d;

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

    .line 181
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/c$a;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/h/c;->h(Lcom/vkontakte/android/fragments/h/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/a;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/a;->a:Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    return-object p1
.end method
