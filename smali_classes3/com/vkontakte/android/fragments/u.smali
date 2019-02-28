.class public final Lcom/vkontakte/android/fragments/u;
.super Lcom/vkontakte/android/fragments/l;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/u$a;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;


# instance fields
.field private final af:Lkotlin/d;

.field private final ag:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/fragments/u;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vkontakte/android/fragments/MyGamesListFragment$MyGamesAdapterImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/fragments/u;->ae:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l;-><init>()V

    .line 14
    new-instance v0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;-><init>(Lcom/vkontakte/android/fragments/u;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/u;->af:Lkotlin/d;

    .line 15
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/u;->ag:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/u;)Lio/reactivex/disposables/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vkontakte/android/fragments/u;->ag:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method private final ax()Lcom/vkontakte/android/fragments/u$a;
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/u;->af:Lkotlin/d;

    sget-object v1, Lcom/vkontakte/android/fragments/u;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/u$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/u;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vkontakte/android/fragments/u;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/u;)Lcom/vkontakte/android/fragments/u$a;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/u;->ax()Lcom/vkontakte/android/fragments/u$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/vkontakte/android/fragments/l;->J()V

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u;->ag:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/u;->ax()Lcom/vkontakte/android/fragments/u$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/l;->b(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/fragments/u;->ag:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/u$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/u$b;-><init>(Lcom/vkontakte/android/fragments/u;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
