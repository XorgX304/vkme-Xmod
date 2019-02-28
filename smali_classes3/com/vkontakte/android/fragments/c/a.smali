.class public Lcom/vkontakte/android/fragments/c/a;
.super Lcom/vkontakte/android/fragments/au;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vkontakte/android/ui/PaginationView$a;
.implements Lcom/vkontakte/android/ui/d$a;
.implements Lcom/vkontakte/android/ui/holder/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/c/a$b;,
        Lcom/vkontakte/android/fragments/c/a$c;,
        Lcom/vkontakte/android/fragments/c/a$a;
    }
.end annotation


# static fields
.field private static aC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aD:Lcom/vk/stickers/u$c;

.field private aE:Lcom/vk/stickers/f;

.field private aF:Landroid/content/BroadcastReceiver;

.field ae:Lcom/vkontakte/android/ui/WriteBar;

.field af:Lcom/vkontakte/android/ui/PaginationView;

.field ag:Lcom/vkontakte/android/fragments/c/a$b;

.field ah:Lcom/vkontakte/android/fragments/c/a$c;

.field ai:Landroid/support/v7/widget/LinearLayoutManager;

.field al:Lcom/vkontakte/android/ui/d;

.field am:Lcom/vk/stickers/c/a;

.field an:Lcom/vk/stickers/u;

.field ao:Landroid/view/View;

.field ap:Landroid/view/View;

.field aq:I

.field ar:I

.field as:I

.field at:Ljava/lang/String;

.field au:Z

.field av:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/au;-><init>()V

    .line 111
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/a$1;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aD:Lcom/vk/stickers/u$c;

    .line 179
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/a$b;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    .line 180
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/c/a$c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ah:Lcom/vkontakte/android/fragments/c/a$c;

    const/16 v0, 0x8

    .line 188
    iput v0, p0, Lcom/vkontakte/android/fragments/c/a;->aq:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/vkontakte/android/fragments/c/a;->ar:I

    iput v0, p0, Lcom/vkontakte/android/fragments/c/a;->as:I

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/c/a;->av:Z

    .line 197
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/a$9;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aF:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/a;)Lcom/vk/stickers/f;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    return-object p0
.end method

.method private a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, ""

    .line 481
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vkontakte/android/fragments/c/a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/api/board/BoardComment;)V
    .locals 3

    .line 757
    invoke-static {}, Lcom/vk/newsfeed/posting/h;->j()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 758
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vkontakte/android/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    const/16 v0, 0x10e9

    .line 759
    invoke-virtual {p1, p0, v0}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/attachments/d;)V
    .locals 4

    .line 485
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105d0

    .line 490
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 493
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    .line 495
    new-instance v1, Lcom/vkontakte/android/upload/e;

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v2

    new-instance v3, Lcom/vkontakte/android/fragments/c/a$15;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/fragments/c/a$15;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/upload/e;-><init>(ILcom/vkontakte/android/upload/e$a;)V

    .line 515
    invoke-interface {p1}, Lcom/vkontakte/android/attachments/d;->e()Lcom/vkontakte/android/upload/g;

    move-result-object p1

    .line 516
    new-instance v2, Lcom/vkontakte/android/fragments/c/a$16;

    invoke-direct {v2, p0, p1, v1}, Lcom/vkontakte/android/fragments/c/a$16;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/e;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 523
    invoke-virtual {v1}, Lcom/vkontakte/android/upload/e;->a()V

    .line 524
    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/api/board/BoardComment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/attachments/d;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/attachments/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 663
    :cond_0
    iget-boolean v8, v9, Lcom/vkontakte/android/fragments/c/a;->au:Z

    if-eqz p3, :cond_1

    .line 665
    iget v0, v9, Lcom/vkontakte/android/fragments/c/a;->ar:I

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, v9, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/vkontakte/android/fragments/c/a;->ar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 670
    :goto_0
    new-instance v7, Lcom/vkontakte/android/api/board/a;

    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v7

    move-object v13, v3

    move-object/from16 v14, p2

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/vkontakte/android/api/board/a;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v10, Lcom/vkontakte/android/fragments/c/a$6;

    move-object v0, v10

    move-object v1, v9

    move-object v2, v9

    move/from16 v4, p3

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/fragments/c/a$6;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/fragments/d;Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;Ljava/util/List;Z)V

    .line 671
    invoke-virtual {v11, v10}, Lcom/vkontakte/android/api/board/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private aA()I
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/fragments/c/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aC()Z
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/fragments/c/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private aD()Z
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private aE()V
    .locals 3

    .line 599
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105d0

    .line 600
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 601
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 603
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    .line 604
    new-instance v1, Lcom/vkontakte/android/fragments/c/a$4;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/c/a$4;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V

    .line 611
    new-instance v2, Lcom/vkontakte/android/fragments/c/a$5;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/c/a$5;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private aG()V
    .locals 3

    .line 644
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c/a;->av:Z

    if-eqz v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 654
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/c/a;->av:Z

    .line 655
    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/fragments/c/a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private ax()I
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ay()I
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private az()I
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aA()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vkontakte/android/api/board/BoardComment;)V
    .locals 5

    .line 763
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    new-instance v1, Lcom/vkontakte/android/api/board/d;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v3

    iget v4, p1, Lcom/vkontakte/android/api/board/BoardComment;->g:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vkontakte/android/api/board/d;-><init>(III)V

    new-instance v2, Lcom/vkontakte/android/fragments/c/a$8;

    invoke-direct {v2, p0, p0, p1}, Lcom/vkontakte/android/fragments/c/a$8;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/board/BoardComment;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/board/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 770
    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aE()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/api/board/BoardComment;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aG()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/c/a;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/c/a;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/c/a;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aD()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->B_()V

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    .line 270
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    .line 271
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    .line 272
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->an:Lcom/vk/stickers/u;

    .line 273
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ap:Landroid/view/View;

    .line 274
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ao:Landroid/view/View;

    return-void
.end method

.method public H()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->H()V

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->I()V

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->a()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 295
    sget-object v0, Lcom/vkontakte/android/fragments/c/a;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/fragments/c/a;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/fragments/c/a;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 296
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->J()V

    .line 298
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/d;->a()V

    return-void
.end method

.method a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "club"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":bp-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/au;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x10e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p1, "comment"

    .line 624
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/board/BoardComment;

    .line 625
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/vkontakte/android/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 626
    iget-object p3, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/c/a$b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/board/BoardComment;

    .line 627
    iget v1, v0, Lcom/vkontakte/android/api/board/BoardComment;->g:I

    iget v2, p1, Lcom/vkontakte/android/api/board/BoardComment;->g:I

    if-ne v1, v2, :cond_0

    .line 628
    iget-object p1, p1, Lcom/vkontakte/android/api/board/BoardComment;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/vkontakte/android/api/board/BoardComment;->h:Ljava/lang/String;

    .line 629
    iget-object p1, v0, Lcom/vkontakte/android/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 630
    iget-object p1, v0, Lcom/vkontakte/android/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    invoke-virtual {v0}, Lcom/vkontakte/android/api/board/BoardComment;->s()V

    .line 632
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a$b;->f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-le p1, v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 835
    iget-object p3, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p3

    .line 836
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    add-int/2addr p3, p2

    .line 839
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p2, p4, p1}, Lcom/vkontakte/android/fragments/c/a$b;->a(Ljava/util/List;Z)V

    .line 840
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 842
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p2, p4, p1}, Lcom/vkontakte/android/fragments/c/a$b;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/vkontakte/android/fragments/c/a$b;->a(Ljava/util/List;Z)V

    .line 854
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/c/a$b;->f(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 859
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ap:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/vkontakte/android/fragments/c/a;->aq:I

    invoke-static {p2, p1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 241
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/au;->a(Landroid/content/Context;)V

    .line 242
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/c/a;->a(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result p1

    neg-int p1, p1

    const-string v0, "topic_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ah:Lcom/vkontakte/android/fragments/c/a$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/c/a$c;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 3

    .line 569
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 573
    :cond_0
    new-instance p2, Lcom/vkontakte/android/api/board/c;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->j()Z

    move-result v0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vkontakte/android/api/board/c;-><init>(ZII)V

    new-instance v0, Lcom/vkontakte/android/fragments/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/c/a$3;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/d;)V

    .line 574
    invoke-virtual {p2, v0}, Lcom/vkontakte/android/api/board/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p2

    .line 591
    invoke-virtual {p2}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    .line 593
    invoke-interface {p1}, Lcom/vkontakte/android/d;->i()I

    move-result p2

    invoke-interface {p1}, Lcom/vkontakte/android/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/vkontakte/android/d;->a(I)V

    .line 594
    invoke-interface {p1}, Lcom/vkontakte/android/d;->j()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/d;->a(Z)V

    .line 595
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a$b;->f()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;Z)V
    .locals 1

    .line 780
    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/c/a;->ar:I

    .line 781
    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/c/a;->as:I

    .line 782
    invoke-interface {p1}, Lcom/vkontakte/android/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    .line 783
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/c/a;->au:Z

    .line 784
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "is_closed"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 785
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->at:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->f()V

    .line 789
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 790
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const v0, 0x7f0a0cde

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/f;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Lcom/vk/wall/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public at()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/c/a$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method aw()V
    .locals 5

    .line 882
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/d;->d()I

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 884
    div-int/lit8 v1, v0, 0x14

    rem-int/lit8 v0, v0, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 885
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/PaginationView;->setPageCount(I)V

    if-gt v1, v4, :cond_1

    .line 887
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/PaginationView;->setVisibility(I)V

    goto :goto_1

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/PaginationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-static {v0, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-static {v0, v2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 811
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 813
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->an:Lcom/vk/stickers/u;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/u;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 864
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ap:Landroid/view/View;

    const/16 p2, 0x8

    iput p2, p0, Lcom/vkontakte/android/fragments/c/a;->aq:I

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/au;->b(Landroid/os/Bundle;)V

    .line 253
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 254
    new-instance p1, Lcom/vkontakte/android/ui/d;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result v2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v3

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aC()Z

    move-result v6

    const/16 v4, 0x14

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/ui/d;-><init>(IIILcom/vkontakte/android/ui/d$a;Z)V

    .line 255
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->az()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/ui/d;->b(ILandroid/content/Context;)Lcom/vkontakte/android/ui/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    .line 258
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->aF:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 4

    .line 716
    check-cast p1, Lcom/vkontakte/android/api/board/BoardComment;

    .line 717
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/vkontakte/android/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionCopy"

    .line 720
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_admin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/api/board/BoardComment;->g()I

    move-result v1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 722
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/api/board/BoardComment;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f11024b

    .line 723
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionEdit"

    .line 724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_1
    iget v1, p1, Lcom/vkontakte/android/api/board/BoardComment;->r:I

    if-eqz v1, :cond_2

    .line 727
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionDelete"

    .line 728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_2
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vkontakte/android/fragments/c/a$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/vkontakte/android/fragments/c/a$7;-><init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/api/board/BoardComment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/vkontakte/android/v$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 753
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/vkontakte/android/fragments/c/a;->aC:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bg()V
    .locals 1

    .line 473
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->bg()V

    .line 474
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->at()V

    return-void
.end method

.method public c(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 875
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->ah:Lcom/vkontakte/android/fragments/c/a$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/c/a$c;->aA_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->ah:Lcom/vkontakte/android/fragments/c/a$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/c/a$c;->aA_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c0139

    .line 311
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a014c

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ap:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ap:Landroid/view/View;

    iget v1, p0, Lcom/vkontakte/android/fragments/c/a;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a025c

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ao:Landroid/view/View;

    .line 318
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ay()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ao:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a058f

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 323
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 324
    new-instance v1, Lme/grishka/appkit/views/a;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x26000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 325
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 328
    new-instance v1, Lme/grishka/appkit/c/b;

    invoke-direct {v1}, Lme/grishka/appkit/c/b;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->ah:Lcom/vkontakte/android/fragments/c/a$c;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 330
    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 332
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 334
    new-instance v1, Lcom/vkontakte/android/fragments/c/a$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/c/a$10;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setListener(Lme/grishka/appkit/views/UsableRecyclerView$h;)V

    .line 363
    new-instance v1, Lcom/vk/stickers/f;

    invoke-direct {v1}, Lcom/vk/stickers/f;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    .line 364
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->aE:Lcom/vk/stickers/f;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 366
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/a$11;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a0225

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/WriteBar;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    .line 379
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setVisibility(I)V

    .line 383
    :cond_1
    new-instance v0, Lcom/vk/stickers/u;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->aD:Lcom/vk/stickers/u$c;

    invoke-direct {v0, v1, v2}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;Lcom/vk/stickers/u$c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->an:Lcom/vk/stickers/u;

    .line 384
    new-instance v0, Lcom/vk/stickers/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->an:Lcom/vk/stickers/u;

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    .line 385
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v0

    const v1, -0x14110e

    invoke-virtual {p2, v0, v1}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    .line 386
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p2, v0}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 388
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->aD:Lcom/vk/stickers/u$c;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V

    .line 390
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 391
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setLocationAllowed(Z)V

    .line 392
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    new-instance p3, Lcom/vkontakte/android/fragments/c/a$12;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/c/a$12;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setWriteBarListener(Lcom/vkontakte/android/ui/WriteBar$g;)V

    .line 420
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const p3, 0x7f0a0cde

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/fragments/c/a$13;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/c/a$13;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 433
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const p3, 0x7f0a0ce7

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/fragments/c/a$14;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/c/a$14;-><init>(Lcom/vkontakte/android/fragments/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 458
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setFragment(Lcom/vk/navigation/a;)V

    .line 459
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/c/a;->ax()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(ZI)V

    .line 460
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setAttachLimits(I)V

    .line 461
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/app/Activity;)V

    const p2, 0x7f0a07cf

    .line 463
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/PaginationView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    .line 464
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {p2, p0}, Lcom/vkontakte/android/ui/PaginationView;->setListener(Lcom/vkontakte/android/ui/PaginationView$a;)V

    .line 466
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->aw()V

    return-object p1
.end method

.method public h(I)V
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/PaginationView;->setCurrentPage(I)V

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x14

    .line 532
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/a;->j(I)V

    goto/16 :goto_0

    .line 534
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11084b

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/PaginationView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2000

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v2, 0x43480000    # 200.0f

    .line 539
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setWidth(I)V

    .line 540
    iget-object v2, p0, Lcom/vkontakte/android/fragments/c/a;->af:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/PaginationView;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 541
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 542
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 544
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 547
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 548
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    .line 549
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 551
    new-instance p1, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11050f

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    new-instance v2, Lcom/vkontakte/android/fragments/c/a$2;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/fragments/c/a$2;-><init>(Lcom/vkontakte/android/fragments/c/a;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110114

    const/4 v2, 0x0

    .line 562
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 563
    invoke-static {v1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 848
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->aw()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/d;->b(ILandroid/content/Context;)Lcom/vkontakte/android/ui/d;

    return-void
.end method

.method public j(Lcom/vkontakte/android/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/d;Z)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a;->at()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
