.class Lcom/vkontakte/android/fragments/c/a$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/newsfeed/holders/attachments/aj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vkontakte/android/attachments/PollAttachment;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/vkontakte/android/fragments/c/a$c;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/aj;
    .locals 1

    .line 912
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/aj;

    const-string v0, "board"

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/attachments/aj;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 900
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/aj;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/c/a$c;->a(Lcom/vk/newsfeed/holders/attachments/aj;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/attachments/aj;I)V
    .locals 0

    .line 917
    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/a$c;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/aj;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$c;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 906
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/c/a$c;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$c;->a:Lcom/vkontakte/android/attachments/PollAttachment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/c/a$c;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/aj;

    move-result-object p1

    return-object p1
.end method
