.class Lcom/vkontakte/android/live/views/f/d$2;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/f/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/f/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/d$2;->a:Lcom/vkontakte/android/live/views/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/d$2;->a:Lcom/vkontakte/android/live/views/f/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/f/d;->a(Lcom/vkontakte/android/live/views/f/d;)Lcom/vkontakte/android/live/views/f/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/f/b$a;->g()V

    return-void
.end method
