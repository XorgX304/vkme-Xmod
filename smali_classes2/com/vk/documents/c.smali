.class public final Lcom/vk/documents/c;
.super Lcom/vk/documents/list/b;
.source "TypedDocumentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/c$a;,
        Lcom/vk/documents/c$b;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/documents/c$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ah:Lkotlin/d;

.field private ai:Z

.field private al:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/vk/lists/s;

.field private an:Z

.field private final ao:Lkotlin/d;

.field private final ap:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "ownerId"

    const-string v4, "getOwnerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "typeId"

    const-string v4, "getTypeId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dataProvider"

    const-string v4, "getDataProvider()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/documents/c;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/documents/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/documents/c;->af:Lcom/vk/documents/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/documents/list/b;-><init>()V

    .line 40
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;-><init>(Lcom/vk/documents/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/c;->ah:Lkotlin/d;

    .line 49
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;-><init>(Lcom/vk/documents/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/c;->ao:Lkotlin/d;

    .line 105
    new-instance v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2;-><init>(Lcom/vk/documents/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/c;->ap:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/c;)Lcom/vk/lists/s;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/c;Lcom/vk/core/common/VkPaginationList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/c;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/documents/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/c;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/documents/c;->ai:Z

    return-void
.end method

.method private final aA()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/c;->ah:Lkotlin/d;

    sget-object v1, Lcom/vk/documents/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final aB()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/c;->ap:Lkotlin/d;

    sget-object v1, Lcom/vk/documents/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    return-object v0
.end method

.method public static final synthetic av()Lcom/vk/documents/c$b;
    .locals 1

    sget-object v0, Lcom/vk/documents/c;->af:Lcom/vk/documents/c$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/documents/c;)Lcom/vk/core/common/VkPaginationList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/documents/c;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/documents/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/c;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/documents/c;->aA()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/documents/c;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/documents/c;->az()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/documents/c;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/documents/c;->aw()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    .line 84
    invoke-super {p0}, Lcom/vk/documents/list/b;->B_()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/documents/c;->i(I)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/vk/documents/c;->az()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/documents/c;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/documents/list/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/documents/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "swipeRefresh"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/vk/documents/c;->aw()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/vk/documents/c;->ai:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 65
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    iput-object p1, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/vk/documents/c;->aB()Lcom/vk/documents/TypedDocumentsListFragment$dataProvider$2$1;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/s$e;

    invoke-static {p1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 69
    invoke-virtual {p1, v0}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    const/16 v0, 0x32

    .line 70
    invoke-virtual {p1, v0}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    .line 71
    iget-boolean v0, p0, Lcom/vk/documents/c;->ai:Z

    invoke-virtual {p1, v0}, Lcom/vk/lists/s$a;->b(Z)Lcom/vk/lists/s$a;

    .line 72
    iget-object v0, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result v0

    if-ne v0, p2, :cond_4

    .line 73
    iget-object p2, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/lists/s$a;->c(I)Lcom/vk/lists/s$a;

    :cond_4
    const-string p2, "PaginationHelper.createW\u2026)\n            }\n        }"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/documents/c;->aw()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {p1, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    .line 76
    iget-object p1, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    :cond_6
    return-void
.end method

.method public final as()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/documents/c;->an:Z

    return v0
.end method

.method public final at()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/c;->ao:Lkotlin/d;

    sget-object v1, Lcom/vk/documents/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final au()V
    .locals 2

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/vk/documents/c;->ai:Z

    .line 91
    iget-boolean v1, p0, Lcom/vk/documents/c;->an:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/vk/documents/c;->am:Lcom/vk/lists/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/lists/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vk/documents/list/b;->b(Landroid/os/Bundle;)V

    .line 55
    iget-boolean p1, p0, Lcom/vk/documents/c;->ai:Z

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/vk/documents/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "preloaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    iput-object p1, p0, Lcom/vk/documents/c;->al:Lcom/vk/core/common/VkPaginationList;

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vk/documents/c;->an:Z

    return-void
.end method
