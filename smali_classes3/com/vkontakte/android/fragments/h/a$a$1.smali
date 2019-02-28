.class Lcom/vkontakte/android/fragments/h/a$a$1;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/a$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/a$a$1;->a:Lcom/vkontakte/android/fragments/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a$a$1;->a:Lcom/vkontakte/android/fragments/h/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/a$a;->a:Lcom/vkontakte/android/fragments/h/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/a;->a(Lcom/vkontakte/android/fragments/h/a;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a$a$1;->a:Lcom/vkontakte/android/fragments/h/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/a$a;->a:Lcom/vkontakte/android/fragments/h/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/a;->a(Lcom/vkontakte/android/fragments/h/a;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a$a$1;->a:Lcom/vkontakte/android/fragments/h/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/a$a;->a:Lcom/vkontakte/android/fragments/h/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/h/a;->a(Lcom/vkontakte/android/api/models/Group;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/a$a$1;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
