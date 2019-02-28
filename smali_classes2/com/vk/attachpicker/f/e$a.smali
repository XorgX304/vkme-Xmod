.class Lcom/vk/attachpicker/f/e$a;
.super Landroid/widget/FrameLayout;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/f/e;Landroid/content/Context;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$a;->a:Lcom/vk/attachpicker/f/e;

    .line 1193
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$a;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$a;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
