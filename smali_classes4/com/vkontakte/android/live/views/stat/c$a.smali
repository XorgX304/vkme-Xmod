.class final Lcom/vkontakte/android/live/views/stat/c$a;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/c;->a(Lcom/vkontakte/android/UserProfile;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/stat/c;

.field final synthetic b:Lcom/vkontakte/android/UserProfile;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/stat/c;Lcom/vkontakte/android/UserProfile;I)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$a;->a:Lcom/vkontakte/android/live/views/stat/c;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/stat/c$a;->b:Lcom/vkontakte/android/UserProfile;

    iput p3, p0, Lcom/vkontakte/android/live/views/stat/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$a;->b:Lcom/vkontakte/android/UserProfile;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->t:Z

    .line 101
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$a;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/c;->f()Lcom/vkontakte/android/live/views/stat/StatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/vkontakte/android/live/views/stat/c$a;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$a;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/c;->f()Lcom/vkontakte/android/live/views/stat/StatAdapter;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/live/views/stat/c$a;->c:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->a_(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/c$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
