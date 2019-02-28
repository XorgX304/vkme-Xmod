.class public final Lcom/vk/profile/adapter/factory/sections/a$e;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    .line 153
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
