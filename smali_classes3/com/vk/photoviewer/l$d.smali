.class final Lcom/vk/photoviewer/l$d;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/l;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/l$d;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 86
    invoke-static {}, Lcom/vk/photoviewer/l;->a()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    iget-object p1, p0, Lcom/vk/photoviewer/l$d;->a:Lkotlin/jvm/a/b;

    invoke-static {}, Lcom/vk/photoviewer/l;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
