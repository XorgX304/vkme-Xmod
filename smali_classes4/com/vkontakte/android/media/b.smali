.class public abstract Lcom/vkontakte/android/media/b;
.super Ljava/lang/Object;
.source "AutoPlayAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/media/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vkontakte/android/media/a$a;

.field private d:Z

.field private e:Lcom/vkontakte/android/media/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vkontakte/android/media/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/vkontakte/android/media/b;->bc_()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vkontakte/android/media/b;->c:Lcom/vkontakte/android/media/a$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vkontakte/android/media/b;->e:Lcom/vkontakte/android/media/j;

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/media/b;->bc_()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vkontakte/android/media/a$a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/media/b;->c:Lcom/vkontakte/android/media/a$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 24
    check-cast p1, Lcom/vkontakte/android/media/a$a;

    iput-object p1, p0, Lcom/vkontakte/android/media/b;->c:Lcom/vkontakte/android/media/a$a;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vkontakte/android/media/b;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getScreenCenterDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public i()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vkontakte/android/media/b;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vkontakte/android/media/b;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vkontakte/android/media/b;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
