.class final Lcom/vkontakte/android/fragments/q$1;
.super Lcom/vkontakte/android/api/r;
.source "HtmlGameRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/q;->a(IILjava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/apps/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p2, p0, Lcom/vkontakte/android/fragments/q$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/q$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/apps/a$a;)V
    .locals 4

    .line 57
    iget-object v0, p1, Lcom/vkontakte/android/api/apps/a$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    iget-object p1, p1, Lcom/vkontakte/android/api/apps/a$a;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/q$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/q$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/q$1;->e:Lcom/vk/core/fragments/d;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vkontakte/android/fragments/q;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vkontakte/android/api/apps/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/q$1;->a(Lcom/vkontakte/android/api/apps/a$a;)V

    return-void
.end method
