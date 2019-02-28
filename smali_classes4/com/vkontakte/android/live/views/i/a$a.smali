.class final Lcom/vkontakte/android/live/views/i/a$a;
.super Ljava/lang/Object;
.source "NowAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/i/a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/a$a;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/a$a;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/i/a;->c()Lcom/vkontakte/android/live/views/i/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/i/b$a;->a()V

    return-void
.end method
