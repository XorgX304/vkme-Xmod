.class Lcom/vkontakte/android/ui/WriteBar$c$1;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar$c;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1506
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1507
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1508
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v1, v1, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1509
    iget-object v2, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v2, v2, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1510
    iget-object v3, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v3, v3, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v3}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v4, v4, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/WriteBar;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 1511
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    invoke-static {v1, v5}, Lcom/vkontakte/android/ui/WriteBar$c;->a(Lcom/vkontakte/android/ui/WriteBar$c;Z)Z

    .line 1512
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v1, v1, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar$c;->a(Lcom/vkontakte/android/ui/WriteBar$c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vkontakte/android/ui/WriteBar$c;->a(Lcom/vkontakte/android/ui/WriteBar$c;Z)Z

    .line 1515
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v3, v3, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v3}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1517
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$c$1;->a:Lcom/vkontakte/android/ui/WriteBar$c;

    iget-object v1, v1, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
