.class Lcom/vkontakte/android/fragments/m/a$1$1;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/a$1;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/a$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/a$1;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$1$1;->a:Lcom/vkontakte/android/fragments/m/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$1$1;->a:Lcom/vkontakte/android/fragments/m/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/a$1;->b:Lcom/vkontakte/android/fragments/m/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/a;->e(Lcom/vkontakte/android/fragments/m/a;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$1$1;->a:Lcom/vkontakte/android/fragments/m/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/a$1;->b:Lcom/vkontakte/android/fragments/m/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/a;->f(Lcom/vkontakte/android/fragments/m/a;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    :cond_0
    return-void
.end method
