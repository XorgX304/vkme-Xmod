.class Lcom/vkontakte/android/fragments/h/b$a$1;
.super Ljava/lang/Object;
.source "EventsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/b$a;
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
.field final synthetic a:Lcom/vkontakte/android/fragments/h/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/b$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/b$a$1;->a:Lcom/vkontakte/android/fragments/h/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b$a$1;->a:Lcom/vkontakte/android/fragments/h/b$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/b$a;->a:Lcom/vkontakte/android/fragments/h/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/b;->a(Lcom/vkontakte/android/fragments/h/b;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b$a$1;->a:Lcom/vkontakte/android/fragments/h/b$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/b$a;->a:Lcom/vkontakte/android/fragments/h/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/b;->a(Lcom/vkontakte/android/fragments/h/b;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b$a$1;->a:Lcom/vkontakte/android/fragments/h/b$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/b$a;->a:Lcom/vkontakte/android/fragments/h/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/h/b;->a(Lcom/vkontakte/android/api/models/Group;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/b$a$1;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
