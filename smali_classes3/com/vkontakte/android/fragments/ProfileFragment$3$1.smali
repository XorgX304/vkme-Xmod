.class Lcom/vkontakte/android/fragments/ProfileFragment$3$1;
.super Lcom/vkontakte/android/api/q;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/fragments/ProfileFragment$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment$3;Landroid/content/Context;I)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;->b:Lcom/vkontakte/android/fragments/ProfileFragment$3;

    iput p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;->a:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;->b:Lcom/vkontakte/android/fragments/ProfileFragment$3;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->c:Lcom/vkontakte/android/UserProfile;

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;->a:I

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->x:I

    .line 729
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;->b:Lcom/vkontakte/android/fragments/ProfileFragment$3;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->c:Lcom/vkontakte/android/UserProfile;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/cache/Cache;->b(Ljava/util/List;Z)V

    return-void
.end method
