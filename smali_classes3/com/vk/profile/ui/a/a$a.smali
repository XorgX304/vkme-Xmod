.class public final Lcom/vk/profile/ui/a/a$a;
.super Landroid/widget/LinearLayout;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/profile/ui/a/a$c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/b;Lcom/vkontakte/android/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/a/a$c;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/a/a$c;",
            "Lkotlin/l;",
            ">;",
            "Lcom/vkontakte/android/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/a/a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/profile/ui/a/a$a;->c:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/profile/ui/a/a$a;->d:Lcom/vkontakte/android/b/d;

    .line 45
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0238

    invoke-static {p2, p3}, Lcom/vkontakte/android/w;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/a/a$a;->setOrientation(I)V

    const p3, 0x7f0800d8

    .line 47
    invoke-static {p1, p3}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/a/a$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a095b

    .line 49
    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/a/a$a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.recycler_view)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 53
    iget-object p3, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    iget-object p2, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/profile/ui/a/a$a$1;

    invoke-direct {p3, p4}, Lcom/vk/profile/ui/a/a$a$1;-><init>(I)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object p2, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/profile/ui/a/a$a$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/a/a$a$2;-><init>(Lcom/vk/profile/ui/a/a$a;Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/vkontakte/android/b/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/a/a$a;->d:Lcom/vkontakte/android/b/d;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/a/a$c;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/a/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/profile/ui/a/a$c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/a/a$a;->c:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/profile/ui/a/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
