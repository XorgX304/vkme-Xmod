.class Lcom/vkontakte/android/fragments/h$3;
.super Lcom/vkontakte/android/api/r;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/b/a$a;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    iget-object v1, p1, Lcom/vkontakte/android/api/b/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/h;->a(Lcom/vkontakte/android/fragments/h;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    iget-object p1, p1, Lcom/vkontakte/android/api/b/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/h;->b(Lcom/vkontakte/android/fragments/h;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 95
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/h;->aB()V

    .line 97
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/h;->A_()V

    .line 98
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/h;->aC()V

    .line 99
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h$3;->a:Lcom/vkontakte/android/fragments/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/h;->bp()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/vkontakte/android/api/b/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h$3;->a(Lcom/vkontakte/android/api/b/a$a;)V

    return-void
.end method
