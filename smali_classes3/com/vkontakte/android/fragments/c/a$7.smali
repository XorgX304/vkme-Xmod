.class Lcom/vkontakte/android/fragments/c/a$7;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/board/BoardComment;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;Ljava/util/ArrayList;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c/a$7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 735
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    iget-object p1, p1, Lcom/vkontakte/android/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 736
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    iget-object v1, v1, Lcom/vkontakte/android/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 737
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/c/a;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    iget-object p1, p1, Lcom/vkontakte/android/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    .line 740
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "actionCopy"

    .line 741
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 742
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 743
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    iget-object p2, p2, Lcom/vkontakte/android/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110c56

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p2, "actionEdit"

    .line 745
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 746
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;)V

    goto :goto_0

    :cond_2
    const-string p2, "actionDelete"

    .line 747
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 748
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$7;->c:Lcom/vkontakte/android/fragments/c/a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a$7;->a:Lcom/vkontakte/android/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;)V

    :cond_3
    :goto_0
    return-void
.end method
