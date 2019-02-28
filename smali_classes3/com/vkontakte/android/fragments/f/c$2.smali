.class Lcom/vkontakte/android/fragments/f/c$2;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$2;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$2;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->n(Lcom/vkontakte/android/fragments/f/c;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$2;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->o(Lcom/vkontakte/android/fragments/f/c;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    :cond_0
    return-void
.end method
