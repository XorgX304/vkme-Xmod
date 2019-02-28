.class Lcom/vkontakte/android/live/views/chat/c$4;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->b(II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;",
        "Lcom/vkontakte/android/api/models/Group;",
        "Lcom/vkontakte/android/live/views/chat/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;I)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$4;->b:Lcom/vkontakte/android/live/views/chat/c;

    iput p2, p0, Lcom/vkontakte/android/live/views/chat/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/live/views/chat/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/NewsComment;",
            ">;",
            "Lcom/vkontakte/android/api/models/Group;",
            ")",
            "Lcom/vkontakte/android/live/views/chat/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c$4;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/chat/c$a;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 710
    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c$4;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/chat/c;->b(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/a/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/api/models/Group;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/vkontakte/android/live/views/chat/c$a;->b:Z

    const/4 p2, 0x0

    .line 711
    iput-boolean p2, v0, Lcom/vkontakte/android/live/views/chat/c$a;->f:Z

    .line 712
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    iget-boolean p1, p1, Lcom/vkontakte/android/NewsComment;->p:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vkontakte/android/live/views/chat/c$a;->d:Z

    .line 713
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$4;->b:Lcom/vkontakte/android/live/views/chat/c;

    iget p2, p0, Lcom/vkontakte/android/live/views/chat/c$4;->a:I

    invoke-static {p1, v0, p2}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lcom/vkontakte/android/live/views/chat/c$a;I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 706
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/live/views/chat/c$4;->a(Ljava/util/List;Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/live/views/chat/c$a;

    move-result-object p1

    return-object p1
.end method
