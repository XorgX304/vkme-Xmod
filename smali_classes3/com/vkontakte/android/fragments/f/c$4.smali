.class Lcom/vkontakte/android/fragments/f/c$4;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/ui/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;Z)Z

    .line 593
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/c;->c(Lcom/vkontakte/android/fragments/f/c;Z)Z

    .line 594
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->f(Lcom/vkontakte/android/fragments/f/c;)V

    .line 595
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->p(Lcom/vkontakte/android/fragments/f/c;)V

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->q(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/b$b;->f()V

    goto :goto_0

    .line 599
    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/f/c$4$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/f/c$4$1;-><init>(Lcom/vkontakte/android/fragments/f/c$4;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
