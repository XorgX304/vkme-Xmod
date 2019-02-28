.class Lcom/vkontakte/android/ui/widget/a$a;
.super Lcom/vkontakte/android/ui/widget/a$d;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/ui/widget/a;

.field private p:Lcom/vkontakte/android/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$a;->n:Lcom/vkontakte/android/ui/widget/a;

    .line 1066
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/a$d;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$a;->p:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$a;->p:Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/content/Context;)Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 0

    .line 1071
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/widget/a$d;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    .line 1072
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$a;->p:Lcom/vkontakte/android/data/ApiApplication;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1063
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$a;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$a;->p:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$a;->p:Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/content/Context;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
