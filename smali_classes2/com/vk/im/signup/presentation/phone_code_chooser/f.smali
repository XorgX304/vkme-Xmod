.class public final Lcom/vk/im/signup/presentation/phone_code_chooser/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PhoneCodesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;,
        Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lkotlin/d/c;

.field private c:Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/presentation/phone_code_chooser/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    sget-object v0, Lkotlin/d/a;->a:Lkotlin/d/a;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vk/im/signup/presentation/phone_code_chooser/f$a;

    invoke-direct {v1, v0, v0, p0}, Lcom/vk/im/signup/presentation/phone_code_chooser/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/im/signup/presentation/phone_code_chooser/f;)V

    check-cast v1, Lkotlin/d/c;

    .line 53
    iput-object v1, p0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->b:Lkotlin/d/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;

    sget v0, Lcom/b/a/a$d;->list_item_country_phone_code:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;-><init>(Lcom/vk/im/signup/presentation/phone_code_chooser/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->a(Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->c:Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;

    return-void
.end method

.method public a(Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;->a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->b:Lkotlin/d/c;

    sget-object v1, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/signup/presentation/phone_code_chooser/f$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->b:Lkotlin/d/c;

    sget-object v1, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/signup/presentation/phone_code_chooser/f;->c:Lcom/vk/im/signup/presentation/phone_code_chooser/f$b;

    return-object v0
.end method
