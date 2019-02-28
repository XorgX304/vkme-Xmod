.class Lcom/vkontakte/android/fragments/g/d$1;
.super Landroid/content/BroadcastReceiver;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    const-string v0, "balance"

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    iget v1, v1, Lcom/vkontakte/android/fragments/g/d;->ag:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/fragments/g/d;->ag:I

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    const-string v0, "payment_required"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/vkontakte/android/fragments/g/d;->at:Z

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/g/d;->at:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/g/d;->au:Z

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    iput-boolean v1, p1, Lcom/vkontakte/android/fragments/g/d;->at:Z

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->bp_()V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aK()V

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/d;->a(Lcom/vkontakte/android/fragments/g/d;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$1;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/d;->b(Lcom/vkontakte/android/fragments/g/d;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    :cond_1
    return-void
.end method
