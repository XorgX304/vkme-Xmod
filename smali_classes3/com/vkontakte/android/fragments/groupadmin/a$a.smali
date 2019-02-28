.class public abstract Lcom/vkontakte/android/fragments/groupadmin/a$a;
.super Lcom/vkontakte/android/ui/holder/i;
.source "AbsAdminUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/UserProfile;",
        ">",
        "Lcom/vkontakte/android/ui/holder/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/fragments/groupadmin/a;


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/holder/i;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/a$a;->n:Lcom/vkontakte/android/fragments/groupadmin/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a$a;->t:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a$a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/i;->onClick(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a$a;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a$a;->n:Lcom/vkontakte/android/fragments/groupadmin/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/a;->ae:Lcom/vkontakte/android/c/j;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a$a;->n:Lcom/vkontakte/android/fragments/groupadmin/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/a;->ae:Lcom/vkontakte/android/c/j;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/a$a;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vkontakte/android/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
