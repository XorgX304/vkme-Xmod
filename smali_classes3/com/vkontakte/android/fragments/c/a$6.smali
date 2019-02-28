.class Lcom/vkontakte/android/fragments/c/a$6;
.super Lcom/vkontakte/android/api/r;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/fragments/d;Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c/a$6;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/c/a$6;->b:Z

    iput-object p5, p0, Lcom/vkontakte/android/fragments/c/a$6;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vkontakte/android/fragments/c/a$6;->d:Landroid/app/Activity;

    iput-object p7, p0, Lcom/vkontakte/android/fragments/c/a$6;->f:Ljava/util/List;

    iput-boolean p8, p0, Lcom/vkontakte/android/fragments/c/a$6;->g:Z

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 704
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 705
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vkontakte/android/fragments/c/a;->av:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .line 674
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->a:Ljava/lang/String;

    .line 675
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget v1, v1, Lcom/vkontakte/android/fragments/c/a;->ar:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v5, v5, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget v5, v5, Lcom/vkontakte/android/fragments/c/a;->as:I

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v6, v6, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/c/a;->d(Lcom/vkontakte/android/fragments/c/a;)I

    move-result v7

    iget-object v8, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget v8, v8, Lcom/vkontakte/android/fragments/c/a;->ar:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/c/a;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 681
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput-boolean v3, v1, Lcom/vkontakte/android/fragments/c/a;->au:Z

    .line 682
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput v2, v1, Lcom/vkontakte/android/fragments/c/a;->ar:I

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/c/a;->e(Lcom/vkontakte/android/fragments/c/a;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/c/a;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 686
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput-boolean v3, v0, Lcom/vkontakte/android/fragments/c/a;->av:Z

    .line 688
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/d;->a(I)V

    .line 689
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$6;->d:Landroid/app/Activity;

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/ui/d;->a(ILandroid/content/Context;)V

    return-void

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 693
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110101

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 694
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput-boolean v3, p1, Lcom/vkontakte/android/fragments/c/a;->av:Z

    return-void

    .line 697
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/c/a;->d(Lcom/vkontakte/android/fragments/c/a;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/vkontakte/android/fragments/c/a$6;->f:Ljava/util/List;

    iget-boolean v5, p0, Lcom/vkontakte/android/fragments/c/a$6;->g:Z

    invoke-static {v2, p1, v4, v0, v5}, Lcom/vkontakte/android/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;Z)Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/d;->b(Lcom/vkontakte/android/api/board/BoardComment;)V

    .line 699
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$6;->h:Lcom/vkontakte/android/fragments/c/a;

    iput-boolean v3, p1, Lcom/vkontakte/android/fragments/c/a;->av:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 671
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/a$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
