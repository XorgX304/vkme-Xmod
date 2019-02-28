.class public final Lcom/vk/stories/d/a$a;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/a;

.field final synthetic b:Lcom/vk/stories/d/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/d/a;Lcom/vk/stories/d/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    iput-object p2, p0, Lcom/vk/stories/d/a$a;->b:Lcom/vk/stories/d/d;

    iput p3, p0, Lcom/vk/stories/d/a$a;->c:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->z()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 81
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->B()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 82
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->A()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->z()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 75
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->B()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 76
    iget-object v0, p0, Lcom/vk/stories/d/a$a;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->A()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method
