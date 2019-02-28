.class public final Lcom/vk/menu/d$b$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d$b;

.field private final o:Lcom/vk/menu/StackedAppsView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d$b;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iput-object p1, p0, Lcom/vk/menu/d$b$b;->n:Lcom/vk/menu/d$b;

    const p1, 0x7f0c024c

    .line 836
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 838
    iget-object p1, p0, Lcom/vk/menu/d$b$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a047a

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/StackedAppsView;

    iput-object p1, p0, Lcom/vk/menu/d$b$b;->o:Lcom/vk/menu/StackedAppsView;

    .line 841
    iget-object p1, p0, Lcom/vk/menu/d$b$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/menu/MenuFragment$AppsAdapter$FeaturedAppsHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/menu/MenuFragment$AppsAdapter$FeaturedAppsHolder$1;-><init>(Lcom/vk/menu/d$b$b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/vk/menu/d$b$b;->o:Lcom/vk/menu/StackedAppsView;

    invoke-virtual {v0, p1}, Lcom/vk/menu/StackedAppsView;->setApps(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 835
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$b$b;->a(Ljava/util/List;)V

    return-void
.end method
