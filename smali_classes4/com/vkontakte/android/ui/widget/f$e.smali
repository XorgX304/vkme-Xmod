.class Lcom/vkontakte/android/ui/widget/f$e;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/widget/f;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$e;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$1;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/f$e;-><init>(Lcom/vkontakte/android/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$e;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->h(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/widget/f$c;->a(Z)V

    return-void
.end method
