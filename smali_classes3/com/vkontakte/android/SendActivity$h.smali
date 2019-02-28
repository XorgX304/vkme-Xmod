.class final Lcom/vkontakte/android/SendActivity$h;
.super Lcom/vkontakte/android/SendActivity$c;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/dto/common/Attachment;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/UserProfile;Z)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    .line 670
    invoke-direct {p0, p1, p4, p5}, Lcom/vkontakte/android/SendActivity$c;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Z)V

    .line 671
    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$h;->d:Ljava/lang/String;

    .line 672
    invoke-static {p2}, Lcom/vkontakte/android/j;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f110c4e

    .line 673
    invoke-virtual {p1, p4}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 674
    :goto_0
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$h;->f:Ljava/lang/String;

    .line 675
    new-instance p1, Lcom/vkontakte/android/attachments/LinkAttachment;

    const-string p3, ""

    const-string p4, ""

    invoke-direct {p1, p2, p3, p4}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_1
    const p3, 0x7f110c4f

    .line 677
    invoke-virtual {p1, p3}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h;->e:Ljava/lang/String;

    .line 678
    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 679
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/UserProfile;ZLcom/vkontakte/android/SendActivity$1;)V
    .locals 0

    .line 658
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/SendActivity$h;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity$h;)Ljava/lang/String;
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity$h;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/SendActivity$h;)Ljava/lang/String;
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$h;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 733
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method e()V
    .locals 7

    .line 691
    iget-boolean v0, p0, Lcom/vkontakte/android/SendActivity$h;->b:Z

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$h;->g:Lcom/vk/dto/common/Attachment;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const v3, 0x7f110ae2

    const/4 v4, 0x1

    const v5, 0x7f110ae4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 695
    new-array v0, v0, [Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v6, v5}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    const v3, 0x7f110ad9

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 697
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v1, v5}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 699
    :goto_0
    new-instance v1, Lcom/vkontakte/android/v$a;

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$h;->e:Ljava/lang/String;

    .line 700
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/SendActivity$h$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/SendActivity$h$2;-><init>(Lcom/vkontakte/android/SendActivity$h;)V

    .line 701
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/SendActivity$h$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$h$1;-><init>(Lcom/vkontakte/android/SendActivity$h;)V

    .line 717
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
