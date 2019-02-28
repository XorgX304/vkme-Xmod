.class Lcom/vkontakte/android/fragments/groupadmin/d$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GroupAdminFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/fragments/groupadmin/d$c;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/groupadmin/d;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    .line 255
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0c017c

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 257
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->o:Landroid/widget/TextView;

    .line 258
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->a:Landroid/view/View;

    const v0, 0x7f0a0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/groupadmin/d$c;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/fragments/groupadmin/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->p:Landroid/widget/ImageView;

    iget p1, p1, Lcom/vkontakte/android/fragments/groupadmin/d$c;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d$b;->a(Lcom/vkontakte/android/fragments/groupadmin/d$c;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/d$c;->c:Ljava/lang/String;

    const-string v1, "info"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "services"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->h(Lcom/vkontakte/android/fragments/groupadmin/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/j;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/l;

    :goto_0
    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    const-string v1, "users"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v1, "admins"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    const-string v1, "invites"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/f;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-string v1, "requests"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    const-string v1, "blacklist"

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    const-string v1, "links"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d$b;->n:Lcom/vkontakte/android/fragments/groupadmin/d;

    const-class v1, Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V

    :cond_8
    :goto_1
    return-void
.end method
