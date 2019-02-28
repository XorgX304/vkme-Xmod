.class final Lcom/vk/common/links/h$al;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;IIIILcom/vk/common/links/e;)Z
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
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(IIIILandroid/content/Context;Lcom/vk/common/links/e;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/h$al;->a:I

    iput p2, p0, Lcom/vk/common/links/h$al;->b:I

    iput p3, p0, Lcom/vk/common/links/h$al;->c:I

    iput p4, p0, Lcom/vk/common/links/h$al;->d:I

    iput-object p5, p0, Lcom/vk/common/links/h$al;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/common/links/h$al;->f:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)V
    .locals 4

    .line 574
    new-instance v0, Lcom/vk/wall/thread/a$a;

    iget v1, p0, Lcom/vk/common/links/h$al;->a:I

    iget v2, p0, Lcom/vk/common/links/h$al;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/wall/thread/a$a;-><init>(III)V

    .line 575
    iget v1, p0, Lcom/vk/common/links/h$al;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/a$a;->a(I)Lcom/vk/wall/thread/a$a;

    move-result-object v0

    .line 576
    iget v1, p0, Lcom/vk/common/links/h$al;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/a$a;->c(I)Lcom/vk/wall/thread/a$a;

    move-result-object v0

    .line 577
    iget-boolean v1, p1, Lcom/vkontakte/android/NewsComment;->m:Z

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/a$a;->c(Z)Lcom/vk/wall/thread/a$a;

    move-result-object v0

    .line 579
    iget-boolean p1, p1, Lcom/vkontakte/android/NewsComment;->n:Z

    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/a$a;->a(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p1

    .line 580
    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/a$a;->a(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 581
    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/a$a;->e(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p1

    .line 582
    iget-object v0, p0, Lcom/vk/common/links/h$al;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/a$a;->c(Landroid/content/Context;)V

    .line 583
    iget-object p1, p0, Lcom/vk/common/links/h$al;->f:Lcom/vk/common/links/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$al;->a(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method
