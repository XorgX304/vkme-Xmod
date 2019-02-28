.class abstract Lcom/vkontakte/android/SendActivity$g;
.super Lcom/vkontakte/android/SendActivity$c;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final synthetic g:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vkontakte/android/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$g;->g:Lcom/vkontakte/android/SendActivity;

    .line 749
    invoke-direct {p0, p1, p4, p5}, Lcom/vkontakte/android/SendActivity$c;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Z)V

    .line 750
    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$g;->d:Ljava/lang/String;

    .line 751
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$g;->e:Ljava/util/List;

    .line 752
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vkontakte/android/SendActivity$g;->f:Z

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(I)V
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    return-void
.end method

.method abstract b()[Ljava/lang/String;
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method e()V
    .locals 3

    .line 757
    iget-boolean v0, p0, Lcom/vkontakte/android/SendActivity$g;->b:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$g;->f()V

    return-void

    .line 761
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$g;->g:Lcom/vkontakte/android/SendActivity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 762
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 763
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$g;->b()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/SendActivity$g$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/SendActivity$g$2;-><init>(Lcom/vkontakte/android/SendActivity$g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/SendActivity$g$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$g$1;-><init>(Lcom/vkontakte/android/SendActivity$g;)V

    .line 769
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method final f()V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$g;->g:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$g;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
