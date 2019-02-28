.class Lcom/vkontakte/android/fragments/m/k$a;
.super Ljava/lang/Object;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/k;

.field private final b:Lcom/vk/core/dialogs/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/m/k;Ljava/lang/String;)V
    .locals 1

    .line 453
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/k$a;->c:Ljava/lang/String;

    .line 455
    new-instance p2, Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/k$a;->b:Lcom/vk/core/dialogs/a;

    .line 456
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/k$a;->b:Lcom/vk/core/dialogs/a;

    const v0, 0x7f1105d0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a;->b:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/k$a;)Lcom/vk/core/dialogs/a;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/k$a;->b:Lcom/vk/core/dialogs/a;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m/k$a;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/k$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 461
    new-instance v0, Lcom/vkontakte/android/fragments/m/k$a$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m/k$a$3;-><init>(Lcom/vkontakte/android/fragments/m/k$a;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 477
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 478
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/m/k$a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/m/k$a$1;-><init>(Lcom/vkontakte/android/fragments/m/k$a;)V

    new-instance v2, Lcom/vkontakte/android/fragments/m/k$a$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/m/k$a$2;-><init>(Lcom/vkontakte/android/fragments/m/k$a;)V

    .line 479
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    .line 496
    sget-object v0, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k$a;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v1, v1, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vkontakte/android/api/video/l$a;->a(IILjava/lang/String;)Lcom/vkontakte/android/api/video/l;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/m/k$a$4;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k$a;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/fragments/m/k$a$4;-><init>(Lcom/vkontakte/android/fragments/m/k$a;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
