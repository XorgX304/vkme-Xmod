.class final Lcom/vkontakte/android/live/views/i/e$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/i/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/i/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/i/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/e$a;->a:Lcom/vkontakte/android/live/views/i/e;

    iput p2, p0, Lcom/vkontakte/android/live/views/i/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/vkontakte/android/live/views/i/e$a;->b:I

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/e$a;->a:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/e;->getHolder()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/e$a;->a:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/e;->getHolder()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
