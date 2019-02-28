.class Lcom/vkontakte/android/fragments/groupadmin/g$3;
.super Ljava/lang/Object;
.source "LinksFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/UserProfile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vkontakte/android/UserProfile;

.field final synthetic d:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;ZLandroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->d:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->a:Z

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->c:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 145
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->a:Z

    const p2, 0x7f0a029c

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->b:Landroid/view/View;

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->d:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->d:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->c:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$3;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
