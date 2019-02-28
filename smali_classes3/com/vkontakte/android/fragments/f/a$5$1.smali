.class Lcom/vkontakte/android/fragments/f/a$5$1;
.super Lcom/vkontakte/android/api/r;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/a$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a$5;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a$5;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$5$1;->a:Lcom/vkontakte/android/fragments/f/a$5;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$5$1;->a:Lcom/vkontakte/android/fragments/f/a$5;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/f/a$5;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$5$1;->a:Lcom/vkontakte/android/fragments/f/a$5;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/f/a$5;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/a;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/a$5$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
