.class Lcom/vkontakte/android/fragments/v$2;
.super Ljava/lang/Object;
.source "NewsSearchFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/v;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/v;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vkontakte/android/fragments/v$2;->a:Lcom/vkontakte/android/fragments/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v$2;->a:Lcom/vkontakte/android/fragments/v;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/v;->a(Lcom/vkontakte/android/fragments/v;)Lcom/vk/newsfeed/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/v$2;->a(Ljava/lang/String;)V

    return-void
.end method
