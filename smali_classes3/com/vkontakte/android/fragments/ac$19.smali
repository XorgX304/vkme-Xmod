.class Lcom/vkontakte/android/fragments/ac$19;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$19;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 210
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "select"

    const/4 v1, 0x1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "relation"

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "no_online"

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "my_gender"

    .line 214
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ac$19;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ac;->h(Lcom/vkontakte/android/fragments/ac;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_same_gender"

    .line 215
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ac$19;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ac;->i(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vkontakte/android/Relation;->a(J)Lcom/vkontakte/android/Relation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vkontakte/android/Relation;->sameGender:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$19;->a:Lcom/vkontakte/android/fragments/ac;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method
