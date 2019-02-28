.class Lcom/vkontakte/android/fragments/h/c$2;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/k<",
        "Lcom/vkontakte/android/api/models/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/a;Ljava/lang/Boolean;I)V
    .locals 5

    .line 49
    iget-object v0, p1, Lcom/vkontakte/android/api/models/a;->a:Lcom/vkontakte/android/api/models/Group;

    .line 50
    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/h/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    const v4, 0x7f110423

    .line 54
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/fragments/h/c;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    const v3, 0x7f110426

    .line 55
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/h/c;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    const v3, 0x7f110422

    .line 56
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/h/c;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/vkontakte/android/fragments/h/c$2$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/vkontakte/android/fragments/h/c$2$1;-><init>(Lcom/vkontakte/android/fragments/h/c$2;Lcom/vkontakte/android/api/models/a;I)V

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/vkontakte/android/fragments/h/c;->a(Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c$2;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/h/c;->a(Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/vkontakte/android/api/models/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/h/c$2;->a(Lcom/vkontakte/android/api/models/a;Ljava/lang/Boolean;I)V

    return-void
.end method
