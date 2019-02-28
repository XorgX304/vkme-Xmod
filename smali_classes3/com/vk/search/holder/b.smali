.class public final Lcom/vk/search/holder/b;
.super Lcom/vkontakte/android/ui/holder/i;
.source "SearchHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/i<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private final z:Lcom/vk/search/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/search/a/a;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/UserProfile;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c010c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/ui/holder/i;-><init>(Landroid/view/ViewGroup;IZZZ)V

    iput-object p1, p0, Lcom/vk/search/holder/b;->z:Lcom/vk/search/a/a;

    .line 37
    iget-object p1, p0, Lcom/vk/search/holder/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/search/holder/SearchHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchHolder$1;-><init>(Lcom/vk/search/holder/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    const v1, 0x7f0a04e2

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    .line 47
    new-instance p1, Lcom/vk/search/holder/b$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/vk/search/holder/b$1;-><init>(Lcom/vk/search/holder/b;Lkotlin/jvm/a/b;Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vkontakte/android/c/h;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/b;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    check-cast p3, Lkotlin/jvm/a/b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/search/holder/b;-><init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/search/holder/b;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vkontakte/android/UserProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/holder/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/search/holder/b;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/holder/b;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/search/holder/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/search/holder/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show_user_rec"

    .line 112
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "user_ids"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vkontakte/android/UserProfile;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 121
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/api/execute/h;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/vk/search/holder/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/execute/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    .line 123
    iget-object v2, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/execute/h;->d(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/vk/search/holder/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/vk/search/holder/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/search/holder/b$a;-><init>(Lcom/vk/search/holder/b;Lcom/vkontakte/android/UserProfile;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 131
    sget-object p1, Lcom/vk/search/holder/b$b;->a:Lcom/vk/search/holder/b$b;

    check-cast p1, Lio/reactivex/b/g;

    .line 126
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/search/a/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/search/holder/b;->z:Lcom/vk/search/a/a;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/discover/a/c;)V
    .locals 1

    const-string v0, "searchItemProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/dto/discover/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/holder/b;->y:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/dto/discover/a/c;->b()Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 76
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/vk/search/holder/b;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vk/search/holder/b;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/vk/search/holder/b;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "vkapp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f0802f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 87
    :cond_4
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->t:Z

    if-nez v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_5
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f080631

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f08027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/vkontakte/android/UserProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f08041e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/vk/search/holder/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_1
    const-string v0, "search_people_rec"

    .line 102
    iget-object v1, p0, Lcom/vk/search/holder/b;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    invoke-direct {p0, p1}, Lcom/vk/search/holder/b;->b(Lcom/vkontakte/android/UserProfile;)V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/b;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
