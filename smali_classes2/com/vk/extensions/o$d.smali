.class public final Lcom/vk/extensions/o$d;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/q;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/q;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vk/extensions/o$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/o$d;->b:Lkotlin/jvm/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/vk/extensions/o$d;->c:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/vk/extensions/o$d;->d:I

    if-eq p2, p3, :cond_1

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/vk/extensions/o$d;->c:I

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/extensions/o$d;->d:I

    .line 320
    iget-object p1, p0, Lcom/vk/extensions/o$d;->b:Lkotlin/jvm/a/q;

    iget-object p2, p0, Lcom/vk/extensions/o$d;->a:Landroid/view/View;

    iget p3, p0, Lcom/vk/extensions/o$d;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/extensions/o$d;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
