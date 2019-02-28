.class Lcom/vkontakte/android/fragments/aw$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 188
    new-instance v0, Lcom/vkontakte/android/fragments/aw$e$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/aw$e$1;-><init>(Lcom/vkontakte/android/fragments/aw$e;Lcom/vkontakte/android/fragments/aw;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/aw$e;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aw$e;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aw$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aw$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$e;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/fragments/aw$b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/aw$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 207
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/fragments/aw$d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/aw$d;-><init>(Lcom/vkontakte/android/fragments/aw;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 180
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aw$e;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 2

    .line 220
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/aw$e;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/fragments/aw$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vkontakte/android/fragments/aw;)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aw;->f(Lcom/vkontakte/android/fragments/aw;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/vkontakte/android/fragments/aw$a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :pswitch_1
    new-instance v0, Lcom/vkontakte/android/fragments/aw$c;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/aw$e;->c(I)Lcom/vkontakte/android/api/store/a$b;

    move-result-object p2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$e;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/vkontakte/android/fragments/aw$c;-><init>(Lcom/vkontakte/android/api/store/a$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aA_()I
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aw$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->h(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aw$e;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->i(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->j(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)Lcom/vkontakte/android/api/store/a$b;
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$e;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->g(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/store/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
