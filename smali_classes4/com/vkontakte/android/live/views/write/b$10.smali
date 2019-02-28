.class Lcom/vkontakte/android/live/views/write/b$10;
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

    .line 412
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$10;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$10;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->l()V

    .line 416
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$10;->a:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->b(Lcom/vkontakte/android/live/views/write/b;Z)V

    return-void
.end method
