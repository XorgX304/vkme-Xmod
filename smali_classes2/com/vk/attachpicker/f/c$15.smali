.class Lcom/vk/attachpicker/f/c$15;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$15;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 563
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$15;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->B(Lcom/vk/attachpicker/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$15;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->o(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/drawing/DrawingView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$15;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->y(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/FiltersViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
