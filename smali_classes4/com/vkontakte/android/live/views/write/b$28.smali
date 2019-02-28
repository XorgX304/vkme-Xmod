.class Lcom/vkontakte/android/live/views/write/b$28;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$28;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$28;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$28;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->p()V

    :cond_0
    return-void
.end method
