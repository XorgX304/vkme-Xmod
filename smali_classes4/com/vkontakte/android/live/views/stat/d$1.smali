.class final Lcom/vkontakte/android/live/views/stat/d$1;
.super Ljava/lang/Object;
.source "StatView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/stat/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/stat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d$1;->a:Lcom/vkontakte/android/live/views/stat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/d$1;->a:Lcom/vkontakte/android/live/views/stat/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/d;->getPresenter()Lcom/vkontakte/android/live/views/stat/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/stat/b$a;->a()V

    return-void
.end method
