.class Lcom/vkontakte/android/o$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/vkontakte/android/o$2;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 604
    iget-object p1, p0, Lcom/vkontakte/android/o$2;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->o(Lcom/vkontakte/android/o;)V

    return-void
.end method
