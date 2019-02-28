.class public final Lcom/vk/core/extensions/a$c;
.super Ljava/lang/Object;
.source "ActivityExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vk/core/extensions/a$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/extensions/a$c;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/vk/core/extensions/a$c;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/core/extensions/a$c;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vk/core/extensions/a$c;->b:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/a$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/extensions/a$c;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
