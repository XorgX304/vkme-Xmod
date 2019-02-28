.class final Lcom/vk/apps/AppsFragment$AppViewHolder$2;
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

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$2;->this$0:Lcom/vk/apps/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$2;->this$0:Lcom/vk/apps/a$c;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$2;->this$0:Lcom/vk/apps/a$c;

    invoke-virtual {v0}, Lcom/vk/apps/a$c;->z()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$2;->this$0:Lcom/vk/apps/a$c;

    invoke-static {v1}, Lcom/vk/apps/a$c;->a(Lcom/vk/apps/a$c;)Lcom/vk/apps/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/apps/a$b;->b()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/apps/a$c;->a(Lcom/vk/apps/a$c;Landroid/view/View;Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method
