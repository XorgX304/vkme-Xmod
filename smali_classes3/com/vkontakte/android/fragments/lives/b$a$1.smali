.class final Lcom/vkontakte/android/fragments/lives/b$a$1;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/b$a;->a(Lcom/vkontakte/android/api/models/StreamSearchOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a$1;->a:Lcom/vkontakte/android/fragments/lives/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$a$1;->a:Lcom/vkontakte/android/fragments/lives/b$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->c()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/fragments/lives/a$b;->a(I)V

    return-void
.end method
