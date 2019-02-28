.class public final Lcom/vkontakte/android/ui/holder/d/s$b;
.super Lcom/vkontakte/android/ui/holder/d/n$a;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/d/n$a<",
        "Lcom/vkontakte/android/ui/holder/d/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final c:Ljava/lang/String;

.field private final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "visitSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/n$a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/q;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vkontakte/android/ui/holder/d/r;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->d:Lio/reactivex/disposables/a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vkontakte/android/ui/holder/d/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/d/q;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/vkontakte/android/ui/holder/d/s;->B()Lcom/vkontakte/android/ui/holder/d/s$a;

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->a:Z

    .line 82
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/d/n$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 86
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/holder/d/s$b;->a:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/vkontakte/android/ui/holder/d/s;->B()Lcom/vkontakte/android/ui/holder/d/s$a;

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/ui/holder/d/s;->B()Lcom/vkontakte/android/ui/holder/d/s$a;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/d/s$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
