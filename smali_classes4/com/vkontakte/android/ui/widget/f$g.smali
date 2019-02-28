.class Lcom/vkontakte/android/ui/widget/f$g;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/widget/f;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$g;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$1;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/f$g;-><init>(Lcom/vkontakte/android/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$g;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->d(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/f$a;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
