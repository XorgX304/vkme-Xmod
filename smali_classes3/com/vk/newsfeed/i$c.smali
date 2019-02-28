.class public final Lcom/vk/newsfeed/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/i;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i$c;->a:Lcom/vk/newsfeed/i;

    iput-object p2, p0, Lcom/vk/newsfeed/i$c;->b:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/vk/newsfeed/i$c;->a:Lcom/vk/newsfeed/i;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/i;->a(Lcom/vk/newsfeed/i;Landroid/animation/Animator;)V

    .line 152
    iget-object p1, p0, Lcom/vk/newsfeed/i$c;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
