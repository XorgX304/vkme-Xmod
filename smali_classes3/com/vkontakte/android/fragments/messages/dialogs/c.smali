.class public final Lcom/vkontakte/android/fragments/messages/dialogs/c;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/messenger/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->c:Lcom/vk/messenger/engine/d;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/dialogs/c;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/dialogs/c;I)Lcom/vkontakte/android/shortcuts/a;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->b(I)Lcom/vkontakte/android/shortcuts/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/dialogs/c;Lcom/vkontakte/android/shortcuts/a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(Lcom/vkontakte/android/shortcuts/a;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/shortcuts/a;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/vkontakte/android/shortcuts/b;->a:Lcom/vkontakte/android/shortcuts/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/shortcuts/b;->a(Landroid/content/Context;Lcom/vkontakte/android/shortcuts/a;)V

    return-void
.end method

.method private final b(I)Lcom/vkontakte/android/shortcuts/a;
    .locals 2

    .line 51
    sget-object v0, Lcom/vkontakte/android/shortcuts/b;->a:Lcom/vkontakte/android/shortcuts/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->c:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/shortcuts/b;->a(Lcom/vk/messenger/engine/d;I)Lcom/vkontakte/android/shortcuts/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/b;

    .line 47
    invoke-interface {v3}, Lio/reactivex/disposables/b;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(I)V

    .line 29
    sget-object v0, Lcom/vk/core/util/ar;->a:Lcom/vk/core/util/ar;

    .line 30
    new-instance v1, Lcom/vkontakte/android/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/c;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ar;->a(Lkotlin/jvm/a/a;)Lio/reactivex/q;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c$a;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/c;I)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;

    invoke-direct {v1, p0, p2}, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/c;Lkotlin/jvm/a/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 36
    new-instance p2, Lcom/vkontakte/android/fragments/messages/dialogs/d;

    invoke-direct {p2, p3}, Lcom/vkontakte/android/fragments/messages/dialogs/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 34
    invoke-virtual {v0, v1, p2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
