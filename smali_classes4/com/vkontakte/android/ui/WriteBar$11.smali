.class Lcom/vkontakte/android/ui/WriteBar$11;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$11;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$11;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;I)V

    .line 1147
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$11;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/RichEditText;->requestFocus()Z

    return-void
.end method
