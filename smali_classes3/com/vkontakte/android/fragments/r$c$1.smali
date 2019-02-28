.class Lcom/vkontakte/android/fragments/r$c$1;
.super Ljava/lang/Object;
.source "LeaderboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/r$c;-><init>(Lcom/vkontakte/android/fragments/r;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/r;

.field final synthetic b:Lcom/vkontakte/android/fragments/r$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/r$c;Lcom/vkontakte/android/fragments/r;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vkontakte/android/fragments/r$c$1;->b:Lcom/vkontakte/android/fragments/r$c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$c$1;->a:Lcom/vkontakte/android/fragments/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$c$1;->b:Lcom/vkontakte/android/fragments/r$c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/r$c;->n:Lcom/vkontakte/android/fragments/r;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/r;->d(Lcom/vkontakte/android/fragments/r;)V

    .line 344
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$c$1;->b:Lcom/vkontakte/android/fragments/r$c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/r$c;->n:Lcom/vkontakte/android/fragments/r;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/r;->t_()V

    return-void
.end method
