.class Lcom/vkontakte/android/ui/WriteBar$d$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar$d;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar$d;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar$d;Lcom/vkontakte/android/ui/WriteBar$1;)V
    .locals 0

    .line 1400
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$d$a;-><init>(Lcom/vkontakte/android/ui/WriteBar$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1403
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar$d;->a(Lcom/vkontakte/android/ui/WriteBar$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->g(Lcom/vkontakte/android/ui/WriteBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->F(Lcom/vkontakte/android/ui/WriteBar;)V

    .line 1405
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->f(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    iget-object v2, v2, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v2}, Lcom/vkontakte/android/ui/WriteBar;->d(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/audio/a;->a(Ljava/lang/String;Z)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d$a;->a:Lcom/vkontakte/android/ui/WriteBar$d;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar$d;->a(Lcom/vkontakte/android/ui/WriteBar$d;Z)Z

    return-void
.end method
