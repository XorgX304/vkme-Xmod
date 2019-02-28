.class final Lcom/vk/apps/AppsFragment$AppViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a$c;-><init>(Lcom/vk/apps/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/apps/a$c;


# direct methods
.method constructor <init>(Lcom/vk/apps/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/a$c;

    invoke-static {p1}, Lcom/vk/apps/a$c;->a(Lcom/vk/apps/a$c;)Lcom/vk/apps/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/apps/a$b;->b()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/a$c;

    iget-object v0, v0, Lcom/vk/apps/a$c;->n:Lcom/vk/apps/a;

    check-cast v0, Lcom/vk/core/fragments/d;

    const/16 v1, 0x65

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vk/core/fragments/d;I)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/a$c;

    iget-object v0, v0, Lcom/vk/apps/a$c;->n:Lcom/vk/apps/a;

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method
