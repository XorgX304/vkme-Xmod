.class public Lcom/vkontakte/android/media/k$a;
.super Ljava/lang/Object;
.source "VideoUtils.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/media/k$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/media/k$a$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/media/k$a$a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/vkontakte/android/media/k$a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/k$a$1;-><init>(Lcom/vkontakte/android/media/k$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/media/k$a;->b:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/vkontakte/android/media/k$a;->a:Lcom/vkontakte/android/media/k$a$a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/k$a;)Lcom/vkontakte/android/media/k$a$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vkontakte/android/media/k$a;->a:Lcom/vkontakte/android/media/k$a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/media/k$a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/media/k$a;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/media/k$a;->a:Lcom/vkontakte/android/media/k$a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/media/k$a$a;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
