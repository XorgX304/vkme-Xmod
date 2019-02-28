.class Lcom/vkontakte/android/fragments/groupadmin/d$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GroupAdminFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/fragments/groupadmin/d$b;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/d;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;Lcom/vkontakte/android/fragments/groupadmin/d$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/groupadmin/d$b;
    .locals 0

    .line 222
    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/d$b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/d$b;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 217
    check-cast p1, Lcom/vkontakte/android/fragments/groupadmin/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a(Lcom/vkontakte/android/fragments/groupadmin/d$b;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/groupadmin/d$b;I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->d(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/d$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->e(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/groupadmin/d$b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->f(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$a;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/d;->g(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v1
.end method
