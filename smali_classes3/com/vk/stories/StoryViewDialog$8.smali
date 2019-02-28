.class Lcom/vk/stories/StoryViewDialog$8;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Lkotlin/jvm/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/r<",
        "Landroid/support/a/b<",
        "+",
        "Landroid/support/a/b<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/d;

.field final synthetic b:Landroid/support/a/d;

.field final synthetic c:Landroid/support/a/d;

.field final synthetic d:Landroid/support/a/d;

.field final synthetic e:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/d;Landroid/support/a/d;Landroid/support/a/d;Landroid/support/a/d;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$8;->a:Landroid/support/a/d;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$8;->b:Landroid/support/a/d;

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog$8;->c:Landroid/support/a/d;

    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog$8;->d:Landroid/support/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    check-cast p1, Landroid/support/a/b;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryViewDialog$8;->a(Landroid/support/a/b;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/a/b;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/b<",
            "+",
            "Landroid/support/a/b<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 560
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->a:Landroid/support/a/d;

    invoke-virtual {p1}, Landroid/support/a/d;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->b:Landroid/support/a/d;

    invoke-virtual {p1}, Landroid/support/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->c:Landroid/support/a/d;

    invoke-virtual {p1}, Landroid/support/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->d:Landroid/support/a/d;

    invoke-virtual {p1}, Landroid/support/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;F)F

    .line 562
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p3}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;F)F

    .line 563
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 565
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1, p2}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Landroid/view/View;

    .line 569
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$8;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->j()V

    :cond_1
    return-object p2
.end method
