.class Lcom/vkontakte/android/live/views/error/ErrorView$1;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/error/ErrorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/error/ErrorView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vkontakte/android/live/views/error/ErrorView$1;->a:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/vkontakte/android/live/views/error/ErrorView$1;->a:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/error/ErrorView;->a(Lcom/vkontakte/android/live/views/error/ErrorView;)Lcom/vkontakte/android/live/views/error/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vkontakte/android/live/views/error/ErrorView$1;->a:Lcom/vkontakte/android/live/views/error/ErrorView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/error/ErrorView;->a(Lcom/vkontakte/android/live/views/error/ErrorView;)Lcom/vkontakte/android/live/views/error/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/error/a$a;->a()V

    :cond_0
    return-void
.end method
