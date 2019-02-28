.class Lcom/vkontakte/android/ui/WriteBar$b;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$1;)V
    .locals 0

    .line 1471
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$b;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->K(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/b;->a()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1474
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->K(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1477
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    .line 1478
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$b;->a:Lcom/vkontakte/android/ui/WriteBar;

    new-instance v0, Lcom/vkontakte/android/ui/WriteBar$b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/WriteBar$b$1;-><init>(Lcom/vkontakte/android/ui/WriteBar$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
