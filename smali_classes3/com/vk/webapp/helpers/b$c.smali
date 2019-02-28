.class final Lcom/vk/webapp/helpers/b$c;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vk/core/fragments/d;I)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/apps/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/ApiApplication;

.field final synthetic b:Lcom/vk/core/fragments/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/ApiApplication;Lcom/vk/core/fragments/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/b$c;->a:Lcom/vkontakte/android/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/webapp/helpers/b$c;->b:Lcom/vk/core/fragments/d;

    iput p3, p0, Lcom/vk/webapp/helpers/b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/apps/i$a;)V
    .locals 7

    .line 28
    new-instance v6, Lcom/vk/webapp/o$a;

    iget-object v1, p0, Lcom/vk/webapp/helpers/b$c;->a:Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/apps/i$a;->c()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vkontakte/android/api/apps/i$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apps_catalog"

    invoke-virtual {p1}, Lcom/vkontakte/android/api/apps/i$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/o$a;-><init>(Lcom/vkontakte/android/data/ApiApplication;Lcom/vk/dto/identity/IdentityCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/webapp/helpers/b$c;->b:Lcom/vk/core/fragments/d;

    iget v0, p0, Lcom/vk/webapp/helpers/b$c;->c:I

    invoke-virtual {v6, p1, v0}, Lcom/vk/webapp/o$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vkontakte/android/api/apps/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/b$c;->a(Lcom/vkontakte/android/api/apps/i$a;)V

    return-void
.end method
