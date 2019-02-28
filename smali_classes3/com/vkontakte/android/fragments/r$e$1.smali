.class Lcom/vkontakte/android/fragments/r$e$1;
.super Ljava/lang/Object;
.source "LeaderboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/r$e;-><init>(Lcom/vkontakte/android/fragments/r;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/r;

.field final synthetic b:Lcom/vkontakte/android/fragments/r$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/r$e;Lcom/vkontakte/android/fragments/r;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vkontakte/android/fragments/r$e$1;->b:Lcom/vkontakte/android/fragments/r$e;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$e$1;->a:Lcom/vkontakte/android/fragments/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$e$1;->b:Lcom/vkontakte/android/fragments/r$e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/r$e;->a(Lcom/vkontakte/android/fragments/r$e;)Lcom/vk/dto/games/GameLeaderboard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e$1;->b:Lcom/vkontakte/android/fragments/r$e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/r$e;->a(Lcom/vkontakte/android/fragments/r$e;)Lcom/vk/dto/games/GameLeaderboard;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e$1;->b:Lcom/vkontakte/android/fragments/r$e;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/r$e;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
