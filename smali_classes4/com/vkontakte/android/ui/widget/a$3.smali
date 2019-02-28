.class Lcom/vkontakte/android/ui/widget/a$3;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$3;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VkAppsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$3;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/widget/a;->a(Lcom/vkontakte/android/ui/widget/a;Lcom/vkontakte/android/data/VkAppsList;)Lcom/vkontakte/android/data/VkAppsList;

    .line 630
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$3;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->i()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 626
    check-cast p1, Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$3;->a(Lcom/vkontakte/android/data/VkAppsList;)V

    return-void
.end method
