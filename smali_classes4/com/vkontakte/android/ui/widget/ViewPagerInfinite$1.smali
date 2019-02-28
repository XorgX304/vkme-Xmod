.class Lcom/vkontakte/android/ui/widget/ViewPagerInfinite$1;
.super Ljava/lang/Object;
.source "ViewPagerInfinite.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite$1;->a:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public y_(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite$1;->a:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->a(Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite$1;->a:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->a(Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite$1;->a:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->b(Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;)V

    :goto_0
    return-void
.end method
