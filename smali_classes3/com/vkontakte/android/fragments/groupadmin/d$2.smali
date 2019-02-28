.class Lcom/vkontakte/android/fragments/groupadmin/d$2;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "GroupAdminFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$2;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 151
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 155
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/d$2;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    const/high16 p2, 0x41000000    # 8.0f

    .line 156
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
