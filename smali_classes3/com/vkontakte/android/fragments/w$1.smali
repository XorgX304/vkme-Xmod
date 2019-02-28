.class Lcom/vkontakte/android/fragments/w$1;
.super Lcom/vkontakte/android/api/q;
.source "NewsfeedFilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/w;->a(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/w;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/w;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vkontakte/android/fragments/w$1;->b:Lcom/vkontakte/android/fragments/w;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/w$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w$1;->b:Lcom/vkontakte/android/fragments/w;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/w$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/w;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
