.class Lcom/vkontakte/android/live/views/broadcast/b$3;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b$3;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b$3;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/broadcast/b;->b(Lcom/vkontakte/android/live/views/broadcast/b;)V

    :cond_0
    return-void
.end method
