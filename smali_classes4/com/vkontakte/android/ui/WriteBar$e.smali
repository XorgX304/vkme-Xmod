.class Lcom/vkontakte/android/ui/WriteBar$e;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/WaveformView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$1;)V
    .locals 0

    .line 1457
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$e;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$e;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1462
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    invoke-static {p1}, Lcom/vk/audio/g;->a(F)V

    goto :goto_0

    .line 1465
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;->a(Ljava/lang/Float;)V

    :cond_1
    :goto_0
    return-void
.end method
