.class public final Lcom/vk/core/extensions/b$b;
.super Ljava/lang/Object;
.source "AnimationExt.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/core/extensions/b$b;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bS_()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/vk/core/extensions/b$b;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/core/extensions/b$b;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/vk/core/extensions/b$b;->b:Z

    return-void
.end method
