.class final Lcom/vkontakte/android/ui/holder/d/t$a;
.super Lcom/vkontakte/android/ui/holder/d/n;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/d/n<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        "Lcom/vkontakte/android/ui/holder/d/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "visitSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/n;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/t$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/t$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/t$b;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/t$a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/t$b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic a(Lcom/vkontakte/android/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/d/t$a;->b(Lcom/vkontakte/android/data/ApiApplication;I)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/d/t$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/t$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected b(Lcom/vkontakte/android/data/ApiApplication;I)Lcom/vkontakte/android/data/ApiApplication;
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
