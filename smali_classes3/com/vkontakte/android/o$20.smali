.class Lcom/vkontakte/android/o$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->v()V
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

    .line 1178
    iput-object p1, p0, Lcom/vkontakte/android/o$20;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1181
    iget-object p1, p0, Lcom/vkontakte/android/o$20;->a:Lcom/vkontakte/android/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
