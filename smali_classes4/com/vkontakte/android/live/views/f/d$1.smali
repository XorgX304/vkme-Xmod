.class Lcom/vkontakte/android/live/views/f/d$1;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 69
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/d$1;->a:Lcom/vkontakte/android/live/views/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/d$1;->a:Lcom/vkontakte/android/live/views/f/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/f/d;->a(Lcom/vkontakte/android/live/views/f/d;)Lcom/vkontakte/android/live/views/f/b$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/f/b$a;->b(Z)V

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/d$1;->a:Lcom/vkontakte/android/live/views/f/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/f/d;->b(Lcom/vkontakte/android/live/views/f/d;)V

    return-void
.end method
