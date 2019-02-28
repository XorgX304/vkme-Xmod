.class final Lcom/vkontakte/android/ui/holder/d/o$1;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/o;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/o$1;->a:Lcom/vkontakte/android/ui/holder/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/o$1;->a:Lcom/vkontakte/android/ui/holder/d/o;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/o;->a(Lcom/vkontakte/android/ui/holder/d/o;)Lcom/vkontakte/android/ui/holder/d/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/o$a;->c()Lcom/vkontakte/android/data/CatalogInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/o$1;->a:Lcom/vkontakte/android/ui/holder/d/o;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/d/o;->a(Lcom/vkontakte/android/ui/holder/d/o;)Lcom/vkontakte/android/ui/holder/d/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/d/o$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/o$1;->a:Lcom/vkontakte/android/ui/holder/d/o;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/d/o;->b(Lcom/vkontakte/android/ui/holder/d/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/data/CatalogInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/l;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/o$1;->a:Lcom/vkontakte/android/ui/holder/d/o;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/o;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
