.class Lcom/vkontakte/android/ui/WriteBar$d$1;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar$d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar$d;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d$1;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$1;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/messenger/ui/views/RichEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/RichEditText;->setKeepFocus(Z)V

    return-void
.end method
