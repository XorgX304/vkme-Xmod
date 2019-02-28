.class public final Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;
.super Lcom/vk/messenger/signup/presentation/c/c;
.source "PhoneCodeChooserFragment.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;


# instance fields
.field public ae:Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private final ag:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/c/c;-><init>()V

    .line 30
    new-instance v0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    invoke-direct {v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;-><init>()V

    .line 31
    new-instance v1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;-><init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;)V

    check-cast v1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;->a(Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$b;)V

    .line 30
    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ag:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    return-void
.end method

.method private final as()Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;
    .locals 8

    .line 20
    new-instance v7, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    .line 21
    new-instance v1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;

    invoke-direct {v1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;-><init>()V

    .line 22
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->k()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->d()Lcom/vk/messenger/signup/domain/event/a;

    move-result-object v3

    .line 24
    move-object v4, p0

    check-cast v4, Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;

    .line 25
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v6

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;-><init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;Landroid/content/res/AssetManager;Lcom/vk/messenger/signup/domain/event/a;Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V

    return-object v7
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget p3, Lcom/b/a/a$d;->fragment_phone_code_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/vk/messenger/signup/presentation/c/a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ar()Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/c/a;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/signup/presentation/c/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    sget p2, Lcom/b/a/a$c;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->af:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->af:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p2, "countryCodesRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->c(Landroid/view/View;Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->af:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p2, "countryCodesRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ag:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->af:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p2, "countryCodesRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->aT_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ae:Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ag:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;->a(Ljava/util/List;)V

    return-void
.end method

.method protected ar()Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ae:Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->as()Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->a(Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;)V

    .line 41
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/c;->b(Landroid/os/Bundle;)V

    return-void
.end method
