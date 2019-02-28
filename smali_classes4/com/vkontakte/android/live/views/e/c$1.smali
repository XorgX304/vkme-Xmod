.class Lcom/vkontakte/android/live/views/e/c$1;
.super Ljava/lang/Object;
.source "EndView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/e/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/e/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/c$1;->a:Lcom/vkontakte/android/live/views/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/c$1;->a:Lcom/vkontakte/android/live/views/e/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/c;->a(Lcom/vkontakte/android/live/views/e/c;)Lcom/vkontakte/android/live/views/e/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/e/a$a;->f()V

    return-void
.end method
